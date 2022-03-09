from brownie import OllieToken, network, config
from scripts.helpful_scripts import get_account
from web3 import Web3

inital_supply = Web3.toWei(1000, "ether")

def main():
    account = get_account()
    ollie_token = OllieToken.deploy(inital_supply,{'from':account})
    print(ollie_token.name())