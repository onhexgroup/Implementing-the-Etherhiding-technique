# Implementing-the-Etherhiding-technique

## Background
Google recently published reports about a new technique called Etherhiding, describing how threat actors [UNC5142](https://onhexgroup.ir/unc5142-etherhiding-blockchain/) and [UNC5342](https://cloud.google.com/blog/topics/threat-intelligence/dprk-adopts-etherhiding) leverage blockchain features to distribute malware.

## Overview

This repository contains a minimal, educational demo of the Etherhiding technique. The demo implements: A Solidity smart contract that returns the string: "Onhexgroup: Hi from BlockChain"
A simple HTML page that, when the user clicks a button, fetches that string from the blockchain and displays it in the browser.

The goal is to demonstrate, in a controlled test environment, how data can be stored and retrieved from a public blockchain and how that mechanism can be (ab)used in distribution scenarios.
You can follow the step-by-step implementation and additional notes in the accompanying blog post ([English](https://medium.com/@onhexgroup/implementing-the-etherhiding-technique-438979758593) / [Persian](https://onhexgroup.ir/implementing-etherhiding-technique/)).

![Demo](./Implementation-Etherhiding.PNG)

I’ve also uploaded a video on YouTube where you can watch the full implementation process step by step.

🎥 [Watch the video on YouTube](https://www.youtube.com/watch?v=XXXXXXX)

## Disclaimer
This tutorial is provided exclusively for educational purposes, cybersecurity research, and to raise technical awareness. Any misuse of the information contained here is solely the responsibility of the end user.
