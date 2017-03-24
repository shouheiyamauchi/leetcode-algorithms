# Solutions to LeetCode Algorithm Questions

This repository contains the code for my attempts to the algorithm questions on LeetCode.com. This README file contains the actual questions and the how it performed relative to the other submissions in terms of runtime.  

### 1. Two Sum

Given an array of integers, return indices of the two numbers such that they add up to a specific target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.


Example:
>Given nums = [2, 7, 11, 15], target = 9,
>Because nums[0] + nums[1] = 2 + 7 = 9,
>return [0, 1].

**Runtime: 482 ms**  
**Performed better than 26.46% of other submissions**  

### 2. Add Two Numbers

You are given two non-empty linked lists representing two non-negative integers. The digits are stored in reverse order and each of their nodes contain a single digit. Add the two numbers and return it as a linked list.

You may assume the two numbers do not contain any leading zero, except the number 0 itself.

>Input: (2 -> 4 -> 3) + (5 -> 6 -> 4)
>Output: 7 -> 0 -> 8

**Runtime: 202 ms**  
**Performed better than 11.77% of other submissions**  

### 3. Longest Substring Without Repeating Characters

Given a string, find the length of the longest substring without repeating characters.

Examples:

Given "abcabcbb", the answer is "abc", which the length is 3.

Given "bbbbb", the answer is "b", with the length of 1.

Given "pwwkew", the answer is "wke", with the length of 3. Note that the answer must be a substring, "pwke" is a subsequence and not a substring.

Subscribe to see which companies asked this question.

**Runtime: 158 ms**  
**Performed better than 88.35% of other submissions**  

### 4. Median of Two Sorted Arrays

There are two sorted arrays nums1 and nums2 of size m and n respectively.

Find the median of the two sorted arrays. The overall run time complexity should be O(log (m+n)).

Example 1:
>nums1 = [1, 3]
>nums2 = [2]
>The median is 2.0

Example 2:
>nums1 = [1, 2]
>nums2 = [3, 4]
>The median is (2 + 3)/2 = 2.5

**Runtime: 122 ms**  
**Performed better than 80.70% of other submissions**  

### 5. Longest Palindromic Substring

Given a string s, find the longest palindromic substring in s. You may assume that the maximum length of s is 1000.

Example:

>Input: "babad"
>Output: "bab"
>Note: "aba" is also a valid answer.

Example:

>Input: "cbbd"
>Output: "bb"  

**Runtime: ___ ms**  
**Performed better than __.__% of other submissions**  

### 41. First Missing Positive

Given an unsorted integer array, find the first missing positive integer.

For example,
>Given [1,2,0] return 3,
>and [3,4,-1,1] return 2.

**Runtime: 58 ms**  
**Performed better than 92.31% of other submissions**  

### 121. Best Time to Buy and Sell Stock

Say you have an array for which the ith element is the price of a given stock on day i.

If you were only permitted to complete at most one transaction (ie, buy one and sell one share of the stock), design an algorithm to find the maximum profit.

Example 1:
>Input: [7, 1, 5, 3, 6, 4]
>Output: 5
>max. difference = 6-1 = 5 (not 7-1 = 6, as selling price needs to be larger than buying price)

Example 2:
>Input: [7, 6, 4, 3, 1]
>Output: 0
>In this case, no transaction is done, i.e. max profit = 0.

**Runtime: 122 ms**  
**Performed better than 3.64% of other submissions**  

### 459. Repeated Substring Pattern

Given a non-empty string check if it can be constructed by taking a substring of it and appending multiple copies of the substring together. You may assume the given string consists of lowercase English letters only and its length will not exceed 10000.  

Example 1:
>Input: "abab"
>Output: True
>Explanation: It's the substring "ab" twice.  

Example 2:
>Input: "aba"
>Output: False  

Example 3:
>Input: "abcabcabcabc"
>Output: True
>Explanation: It's the substring "abc" four times. (And the substring "abcabc" twice.)  

**Runtime: 142 ms**  
**Performed better than 50.00% of other submissions**  
