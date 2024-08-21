# AWS Resource Tracking Script

This script helps you track AWS resources by listing all S3 buckets, EC2 instances, Lambda functions, and IAM users in your AWS account. It requires the AWS CLI to be installed and configured on your server.

## Prerequisites

1. **AWS CLI**: Ensure that the AWS Command Line Interface (CLI) is installed on your server. You can install the AWS CLI by following the [official installation guide](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html).

2. **AWS Credentials**: The AWS CLI must be configured with your AWS credentials. Run the following command to configure your credentials:
   ```bash
   aws configure
   ```
   Provide your AWS Access Key ID, Secret Access Key, default region, and output format when prompted.

## Installation

1. **Clone the Repository**:
   Clone this repository to your server using the following command:
   ```bash
   git clone https://github.com/axaykongari/aws_resource_usage_script.git
   ```

2. **Navigate to the Script Directory**:
   Change to the directory containing the script:
   ```bash
   cd aws-resource-usage-script
   ```

3. **Make the Script Executable**:
   Ensure the script has execution permissions:
   ```bash
   chmod +x aws_usage_script.sh
   ```

## Usage

1. **Run the Script**:
   Execute the script to get the list of AWS resources:
   ```bash
   ./aws_usage_script.sh
   ```

2. **Output**:
   The script will display the lists of S3 buckets, EC2 instances, Lambda functions, and IAM users in your terminal. To save the output to a file, use:
   ```bash
   ./aws_usage_script.sh > aws_resources.txt
   ```

## AWS Resources Covered

- **S3 Buckets**: Lists all S3 buckets in your account.
- **EC2 Instances**: Lists all EC2 instances running in your account.
- **Lambda Functions**: Lists all Lambda functions deployed in your account.
- **IAM Users**: Lists all IAM users in your account.

## Troubleshooting

If you run into issues, check the following:

- Verify that the AWS CLI is installed and properly configured.
- Ensure your AWS credentials have the necessary permissions to access S3, EC2, Lambda, and IAM services.
- Confirm that the script has execution permissions with:
  ```bash
  chmod +x aws_usage_script.sh
  ```

## Contributing

Contributions are welcome! To contribute, please fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

*This script is intended for tracking AWS resources and should be used with appropriate AWS permissions and caution in production environments.*
