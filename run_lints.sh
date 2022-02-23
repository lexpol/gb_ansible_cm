#!/bin/bash
echo "==================="
echo "ansible-lint check:"
ansible-lint ./playbook.yml
echo "==================="
echo "==================="
echo "yamllint check:"
yamllint ./playbook.yml
echo "==================="