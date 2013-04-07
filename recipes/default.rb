remote_file '/etc/ssl/certs/startssl-root-ca.crt' do
  source 'https://www.startssl.com/certs/ca.pem'
  checksum '916a8f9232328192968c81c8edb672fa539f726861dfe379ca722050e19962cd'
  mode 0644
end

remote_file '/etc/ssl/certs/startssl-sub-class1-ca.crt' do
  source 'https://www.startssl.com/certs/sub.class1.server.ca.pem'
  checksum '172716502ba0dd5e7e7d122c38e9bc4794c16140c378970ec865bf57ff8ab6f3'
  mode 0644
end
