<?xml version='1.0' encoding='UTF-8'?>
<availability_zones xmlns:os-availability-zone="http://docs.openstack.org/compute/ext/availabilityzone/api/v3">
  <availability_zone name="internal">
    <zone_state available="True"/>
    <hosts>
      <host name="network">
        <services>
          <service name="nova-network">
            <service_state available="True" active="True" updated_at="None"/>
          </service>
        </services>
      </host>
      <host name="consoleauth">
        <services>
          <service name="nova-consoleauth">
            <service_state available="True" active="True" updated_at="None"/>
          </service>
        </services>
      </host>
      <host name="scheduler">
        <services>
          <service name="nova-scheduler">
            <service_state available="True" active="True" updated_at="None"/>
          </service>
        </services>
      </host>
      <host name="cells">
        <services>
          <service name="nova-cells">
            <service_state available="True" active="True" updated_at="None"/>
          </service>
        </services>
      </host>
      <host name="cert">
        <services>
          <service name="nova-cert">
            <service_state available="True" active="True" updated_at="None"/>
          </service>
        </services>
      </host>
      <host name="conductor">
        <services>
          <service name="nova-conductor">
            <service_state available="True" active="True" updated_at="None"/>
          </service>
        </services>
      </host>
    </hosts>
    <metadata/>
  </availability_zone>
  <availability_zone name="nova">
    <zone_state available="True"/>
    <hosts>
      <host name="compute">
        <services>
          <service name="nova-compute">
            <service_state available="True" active="True" updated_at="None"/>
          </service>
        </services>
      </host>
    </hosts>
    <metadata/>
  </availability_zone>
</availability_zones>
