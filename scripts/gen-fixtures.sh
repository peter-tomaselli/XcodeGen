#!/bin/bash
set -e

swift run xcodegen --spec Tests/Fixtures/TestProject/project.yml
swift run xcodegen --spec Tests/Fixtures/CarthageProject/project.yml
swift run xcodegen --spec Tests/Fixtures/SPM/project.yml
