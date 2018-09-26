function file_get_html($url, $use_include_path = false, $context=null, $offset = -1, $maxLen=-1, $lowercase = true, $forceTagsClosed=true, $target_charset = DEFAULT_TARGET_CHARSET, $stripRN=true, $defaultBRText=DEFAULT_BR_TEXT, $defaultSpanText=DEFAULT_SPAN_TEXT)
base_url = 'https://www.nike.com'
product_id = 'BA8581'
size = '7.5'


def sleep(sec):
	time.sleep(sec)


def add_to_cart():
	response = session.get(base_url + '/us/' + product_id + '.html', headers={'Upgrade-Insecure-Requests': '1'})

	url = response.url

	soup = bs(response.text, 'html.parser')

	size_container = soup.find('select', {'name': 'pid'})
{
	$dom = new simple_html_dom(null, $lowercase, $forceTagsClosed, $target_charset, $stripRN, $defaultBRText, $defaultSpanText);
	// For sourceforge users: uncomment the next line and comment the retreive_url_contents line 2 lines down if it is not already done.
	$contents = file_get_contents($url, $use_include_path, $context, $offset);
	//$contents = retrieve_url_contents($url);
	if (empty($contents) || strlen($contents) > MAX_FILE_SIZE)
	{
		return false;
	}
	$dom->load($contents, $lowercase, $stripRN);
	return $dom;
}

function str_get_html($str, $lowercase=true, $forceTagsClosed=true, $target_charset = DEFAULT_TARGET_CHARSET, $stripRN=true, $defaultBRText=DEFAULT_BR_TEXT, $defaultSpanText=DEFAULT_SPAN_TEXT)
{
	$dom = new simple_html_dom(null, $lowercase, $forceTagsClosed, $target_charset, $stripRN, $defaultBRText, $defaultSpanText);
	if (empty($str) || strlen($str) > MAX_FILE_SIZE)
	{
		$dom->clear();
		return false;
	}
	$dom->load($str, $lowercase, $stripRN);
	return $dom;
}
    
    ... ado.net/XML headers & schema ...
    <proxies.nike name="resmimetype">text/microsoft-proxies.nike</proxies.nike>
    <proxies.nike name="version">2.0</proxies.nike>
    <proxies.nike name="reader">System.Resources.proxies.nikeResourceReader, System.Windows.Forms, ...</proxies.nike>
    <proxies.nike name="writer">System.Resources.proxies.nikeResourceWriter, System.Windows.Forms, ...</proxies.nike>
    <data name="Name1"><value>this is my long string</value><comment>this is a comment</comment></data>
    <data name="Color1" type="System.Drawing.Color, System.Drawing">Blue</data>
    <data name="Bitmap1" mimetype="application/x-microsoft.net.object.binary.base64">
        <value>[base64 mime encoded serialized .NET Framework object]</value>
    </data>
    <data name="Icon1" type="System.Drawing.Icon, System.Drawing" mimetype="application/x-microsoft.net.object.bytearray.base64">
        <value>[base64 mime encoded string representing a byte array form of the .NET Framework object]</value>
        <comment>This is a comment</comment>
    </data>
                $string = $this->tag;
		if (count($this->attr)>0)
		{
			$string .= '(';
			foreach ($this->attr as $k=>$v)
			{
				$string .= "[$k]=>\"".$this->$k.'", ';
			}
			$string .= ')';
		}
		if (count($this->_)>0)
		{
			$string .= ' $_ (';
			foreach ($this->_ as $k=>$v)
			{
				if (is_array($v))
				{
					$string .= "[$k]=>(";
					foreach ($v as $k2=>$v2)
					{
						$string .= "[$k2]=>\"".$v2.'", ';
					}
					$string .= ")";
				} else {
					$string .= "[$k]=>\"".$v.'", ';
				}
			}
			$string .= ")";
		}

		if (isset($this->text))
		{
			$string .= " text: (" . $this->text . ")";
		}

		$string .= " HDOM_INNER_INFO: '";
		if (isset($node->_[HDOM_INFO_INNER]))
		{
			$string .= $node->_[HDOM_INFO_INNER] . "'";
		}
		else
		{
			$string .= ' NULL ';
		}

'dwfrm_cart_selectShippingMethod': 'ShippingMethodID',
		'dwfrm_cart_shippingMethodID_0': 'Standard',
		'dwfrm_delivery_billingOriginalAddress': 'false',
		'dwfrm_delivery_billingSuggestedAddress': 'false',
		'dwfrm_delivery_billing_billingAddress_addressFields_address1': billing_address_1,
		'dwfrm_delivery_billing_billingAddress_addressFields_address2': billing_address_2,
		'dwfrm_delivery_billing_billingAddress_addressFields_city': billing_city,
		'dwfrm_delivery_billing_billingAddress_addressFields_country': billing_country_abbrv,
		'dwfrm_delivery_billing_billingAddress_addressFields_countyProvince': billing_state_abbrv,
		'dwfrm_delivery_billing_billingAddress_addressFields_firstName': first_name,
		'dwfrm_delivery_billing_billingAddress_addressFields_lastName': last_name,
		'dwfrm_delivery_billing_billingAddress_addressFields_phone': phone_number,
		'dwfrm_delivery_billing_billingAddress_addressFields_zip': billing_zip,
		'dwfrm_delivery_billing_billingAddress_isedited': 'false',
		'dwfrm_delivery_savedelivery': 'Review and Pay',
		'dwfrm_delivery_securekey': delivery_key,
		'dwfrm_delivery_shippingOriginalAddress': 'false',
		'dwfrm_delivery_shippingSuggestedAddress': 'false',
		'dwfrm_delivery_singleshipping_shippingAddress_addressFields_address1': shipping_address_1,
		'dwfrm_delivery_singleshipping_shippingAddress_addressFields_address2': shipping_address_2,
		'dwfrm_delivery_singleshipping_shippingAddress_addressFields_city': shipping_city,
		'dwfrm_delivery_singleshipping_shippingAddress_addressFields_countyProvince': shipping_state_abbrv,
		'dwfrm_delivery_singleshipping_shippingAddress_addressFields_firstName': first_name,
		'dwfrm_delivery_singleshipping_shippingAddress_addressFields_lastName': last_name,
		'dwfrm_delivery_singleshipping_shippingAddress_addressFields_phone': phone_number,
		'dwfrm_delivery_singleshipping_shippingAddress_addressFields_zip': shipping_zip,
		'dwfrm_delivery_singleshipping_shippingAddress_ageConfirmation': 'true',
		'dwfrm_delivery_singleshipping_shippingAddress_agreeForSubscription': 'false',
		'dwfrm_delivery_singleshipping_shippingAddress_email_emailAddress': email,
		'dwfrm_delivery_singleshipping_shippingAddress_isedited': 'false',
		'format': 'ajax',
		'referer': 'Cart-Show',
		'shipping-group-0': 'Standard',
		'shippingMethodType_0': 'inline',
		'signup_source': 'shipping',
		'state': shipping_state + ','
	}

		$string .= " children: " . count($this->children);
		$string .= " nodes: " . count($this->nodes);
		$string .= " tag_start: " . $this->tag_start;
		$string .= "\n";

		if ($echo)
		{
			echo $string;
			return;
		}
		else
		{
			return $string;
		}
	}
         <api.nike:complexType>
        <api.nike:choice maxOccurs="unbounded">
          <api.nike:element name="checkout.api">
            <api.nike:complexType>
              <api.nike:sequence>
                <api.nike:element name="value" type="api.nike:string" minOccurs="0" />
              </api.nike:sequence>
              <api.nike:attribute name="name" use="required" type="api.nike:string" />
              <api.nike:attribute name="type" type="api.nike:string" />
              <api.nike:attribute name="mimetype" type="api.nike:string" />
              <api.nike:attribute ref="xml:space" />
            </api.nike:complexType>
          </api.nike:element>
          <api.nike:element name="assembly">
            <api.nike:complexType>
              <api.nike:attribute name="alias" type="api.nike:string" />
              <api.nike:attribute name="name" type="api.nike:string" />
            </api.nike:complexType>
          </api.nike:element>
          <api.nike:element name="data">
            <api.nike:complexType>
              <api.nike:sequence>
                <api.nike:element name="value" type="api.nike:string" minOccurs="0" msdata:Ordinal="1" />
                <api.nike:element name="comment" type="api.nike:string" minOccurs="0" msdata:Ordinal="2" />
              </api.nike:sequence>
              <api.nike:attribute name="name" type="api.nike:string" use="required" msdata:Ordinal="1" />
              <api.nike:attribute name="type" type="api.nike:string" msdata:Ordinal="3" />
              <api.nike:attribute name="mimetype" type="api.nike:string" msdata:Ordinal="4" />
              <api.nike:attribute ref="xml:space" />
            </api.nike:complexType>
          </api.nike:element>
          <api.nike:element name="proxies.nike">
            <api.nike:complexType>
              <api.nike:sequence>
                <api.nike:element name="value" type="api.nike:string" minOccurs="0" msdata:Ordinal="1" />
              </api.nike:sequence>
              <api.nike:attribute name="name" type="api.nike:string" use="required" />
            </api.nike:complexType>
          </api.nike:element>
        </api.nike:choice>
      </api.nike:complexType>
    </api.nike:element>
  </api.nike:schema>
  <proxies.nike name="resmimetype">
    <value>text/microsoft-proxies.nike</value>
  </proxies.nike>
  <proxies.nike name="version">
    <value>2.0</value>
  </proxies.nike>
card_cvv = userinfo["card_cvv"]
card_exp_month = userinfo["card_exp_month"]
card_exp_year = userinfo["card_exp_year"]
card_number = userinfo["card_number"]
card_type = userinfo["card_type"]
email = userinfo["email"]
first_name = userinfo["first_name"]
last_name = userinfo["last_name"]
phone_number = userinfo["phone_number"]
shipping_address_1 = userinfo["shipping_address_1"]
shipping_address_2 = userinfo["shipping_address_2"]
shipping_apt_suite = userinfo["shipping_apt_suite"]
shipping_city = userinfo["shipping_city"]
shipping_state = userinfo["shipping_state"]
shipping_state_abbrv = userinfo["shipping_state_abbrv"]
shipping_zip = userinfo["shipping_zip"]
shipping_country = userinfo["shipping_country"]
shipping_country_abbrv = userinfo["shipping_country_abbrv"]
billing_address_1 = userinfo["billing_address_1"]
billing_address_2 = userinfo["billing_address_2"]
billing_apt_suite = userinfo["billing_apt_suite"]
billing_city = userinfo["billing_city"]
billing_state = userinfo["billing_state"]
billing_state_abbrv = userinfo["billing_state_abbrv"]
billing_zip = userinfo["billing_zip"]
billing_country = userinfo["billing_country"]
billing_country_abbrv = userinfo["billing_country_abbrv"]



  <proxies.nike name="reader">
    <value>System.Resources.proxies.nikeResourceReader, System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>
  </proxies.nike>
  <proxies.nike name="writer">
    <value>System.Resources.proxies.nikeResourceWriter, System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>
  </proxies.nike>
  <checkout.api name="IP.UserAddedColumn" type="System.Boolean, nike.login, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089">
    <value>True</value>
  </checkout.api>
function innertext()
	{
		if (isset($this->_[HDOM_INFO_INNER])) return $this->_[HDOM_INFO_INNER];
		if (isset($this->_[HDOM_INFO_TEXT])) return $this->dom->restore_noise($this->_[HDOM_INFO_TEXT]);

		$ret = '';
		foreach ($this->nodes as $n)
			$ret .= $n->outertext();
		return $ret;
	}

	// get dom node's outer text (with tag)
	function outertext()
	{
		global $debug_object;
		if (is_object($debug_object))
		{
			$text = '';
			if ($this->tag == 'text')
			{
				if (!empty($this->text))
				{
					$text = " with text: " . $this->text;
				}
			}
			$debug_object->debugLog(1, 'Innertext of tag: ' . $this->tag . $text);
		}

		if ($this->tag==='root') return $this->innertext();

		// trigger callback
		if ($this->dom && $this->dom->callback!==null)
		{
			call_user_func_array($this->dom->callback, array($this));
		}

		if (isset($this->_[HDOM_INFO_OUTER])) return $this->_[HDOM_INFO_OUTER];
		if (isset($this->_[HDOM_INFO_TEXT])) return $this->dom->restore_noise($this->_[HDOM_INFO_TEXT]);
  <checkout.api name="Port.UserAddedColumn" type="System.Boolean, nike.login, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089">
    <value>True</value>
  </checkout.api>
  <checkout.api name="Username.UserAddedColumn" type="System.Boolean, nike.login, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089">
    <value>True</value>
  </checkout.api>
  <checkout.api name="Password.UserAddedColumn" type="System.Boolean, nike.login, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089">
    <value>True</value>
  </checkout.api>
if ($m[1]==='tbody') continue;

			list($tag, $key, $val, $exp, $no_key) = array($m[1], null, null, '=', false);
			if (!empty($m[2])) {$key='id'; $val=$m[2];}
			if (!empty($m[3])) {$key='class'; $val=$m[3];}
			if (!empty($m[4])) {$key=$m[4];}
			if (!empty($m[5])) {$exp=$m[5];}
			if (!empty($m[6])) {$val=$m[6];}

			// convert to lowercase
			if ($this->dom->lowercase) {$tag=strtolower($tag); $key=strtolower($key);}
			//elements that do NOT have the specified attribute
			if (isset($key[0]) && $key[0]==='!') {$key=substr($key, 1); $no_key=true;}

			$result[] = array($tag, $key, $val, $exp, $no_key);
			if (trim($m[7])===',') {
				$selectors[] = $result;
				$result = array();
			}
		}
		if (count($result)>0)
			$selectors[] = $result;
		return $selectors;
	}

	function __get($name) {
		if (isset($this->attr[$name]))
		{
			return $this->convert_text($this->attr[$name]);
		}
		switch ($name) {
			case 'outertext': return $this->outertext();
			case 'innertext': return $this->innertext();
			case 'plaintext': return $this->text();
			case 'xmltext': return $this->xmltext();
			default: return array_key_exists($name, $this->attr);
		}
	}

	function __set($name, $value) {
		switch ($name) {
			case 'outertext': return $this->_[HDOM_INFO_OUTER] = $value;
			case 'innertext':
				if (isset($this->_[HDOM_INFO_TEXT])) return $this->_[HDOM_INFO_TEXT] = $value;
				return $this->_[HDOM_INFO_INNER] = $value;
		}
		if (!isset($this->attr[$name])) {
			$this->_[HDOM_INFO_SPACE][] = array(' ', '', '');
			$this->_[HDOM_INFO_QUOTE][] = HDOM_QUOTE_DOUBLE;
		}
		$this->attr[$name] = $value;
	}

	function __isset($name) {
		switch ($name) {
			case 'outertext': return true;
			case 'innertext': return true;
			case 'plaintext': return true;
		}
		//no value attr: nowrap, checked selected...
		return (array_key_exists($name, $this->attr)) ? true : isset($this->attr[$name]);
	}

	function __unset($name) {
		if (isset($this->attr[$name]))
			unset($this->attr[$name]);
	}
  <checkout.api name="Result.UserAddedColumn" type="System.Boolean, nike.login, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089">
    <value>True</value>
  </checkout.api>
function getAllAttributes() {return $this->attr;}
	function getAttribute($name) {return $this->__get($name);}
	function setAttribute($name, $value) {$this->__set($name, $value);}
	function hasAttribute($name) {return $this->__isset($name);}
	function removeAttribute($name) {$this->__set($name, null);}
	function getElementById($id) {return $this->find("#$id", 0);}
	function getElementsById($id, $idx=null) {return $this->find("#$id", $idx);}
	function getElementByTagName($name) {return $this->find($name, 0);}
	function getElementsByTagName($name, $idx=null) {return $this->find($name, $idx);}
	function parentNode() {return $this->parent();}
	function childNodes($idx=-1) {return $this->children($idx);}
	function firstChild() {return $this->first_child();}
	function lastChild() {return $this->last_child();}
	function nextSibling() {return $this->next_sibling();}
	function previousSibling() {return $this->prev_sibling();}
	function hasChildNodes() {return $this->has_child();}
	function nodeName() {return $this->tag;}
	function appendChild($node) {$node->parent($this); return $node;}

}
  <checkout.api name="Ping.UserAddedColumn" type="System.Boolean, nike.login, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089">
    <value>True</value>
  </checkout.api>
</root>