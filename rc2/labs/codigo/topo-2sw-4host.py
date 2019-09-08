from mininet.topo import Topo

class Sw2Host4( Topo ):
    "Configuracao com 2 switches e 4 hosts baseado em"

    def __init__( self ):
        "Create custom topo."

        # Initialize topology
        Topo.__init__( self )

        # Add hosts and switches
        leftHost = self.addHost( 'h1' )
        rightHost = self.addHost( 'h2' )
        h3 = self.addHost('h3')
        h4 = self.addHost('h4')
        leftSwitch = self.addSwitch( 's3' )
        rightSwitch = self.addSwitch( 's4' )

        # Add links
        self.addLink( leftHost, leftSwitch )
        self.addLink( leftSwitch, rightSwitch )
        self.addLink( rightSwitch, rightHost )
        self.addLink( h3, leftSwitch)
        self.addLink( rightSwitch, h4)


topos = { 'Sw2Host4': ( lambda: Sw2Host4() ) }
