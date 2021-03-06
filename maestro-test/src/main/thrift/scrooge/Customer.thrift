#   Copyright 2014 Commonwealth Bank of Australia
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

#@namespace scala au.com.cba.omnia.maestro.test.thrift.scrooge

struct Customer {
  1  : string CUSTOMER_ID
  2  : string CUSTOMER_NAME
  3  : string CUSTOMER_ACCT
  4  : string CUSTOMER_CAT
  5  : string CUSTOMER_SUB_CAT
  6  : i32 CUSTOMER_BALANCE
  7  : string EFFECTIVE_DATE
 }
