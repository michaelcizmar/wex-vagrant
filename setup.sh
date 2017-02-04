#variables

echo "updating package manager"
#sudo yum update > /dev/null
#sudo yum upgrade > /dev/null
echo "installing packaages..."
sudo yum -y install expect > /dev/null

echo "installing WEX Modules"
sudo rpm -ivh /vagrant/media/WATSON_EXPR_EE_V11.0.2_LNX_EN/wex-zookeeper-11.0.2.0-ee_en.rpm
sudo rpm -ivh /vagrant/media/WATSON_EXPR_EE_V11.0.2_LNX_EN/wex-appbuilder-11.0.2.0-ee_en.rpm
sudo rpm -ivh /vagrant/media/WATSON_EXPR_EE_V11.0.2_LNX_EN/wex-bigindex-11.0.2.0-ee_en.rpm
sudo rpm -ivh /vagrant/media/WATSON_EXPR_EE_V11.0.2_LNX_EN/wex-engine-11.0.2.0-ee_en.rpm
sudo rpm -ivh /vagrant/media/WATSON_EXPR_EE_V11.0.2_LNX_EN/wex-knowledgecenter-11.0.2.0-ee_en.rpm
sudo rpm -ivh /vagrant/media/WATSON_EXPR_EE_V11.0.2_LNX_EN/wex-resultsmodule-11.0.2.0-ee_en.rpm
