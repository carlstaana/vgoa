package com.vgoa

class DashboardController {

    def index() {
    	def clients = [:]
		
		clients.images = ['jollibee-logo.png', 'chowking-logo.png', 
						'greenwich-logo.png', 'redribbon-logo.png',
						'dockers-logo.png', 'levis-logo.png',
						'amacc-logo.png', 'villarica-logo.png', 'anytimefitness-logo.png']
		// clients.company = ['JOLLIBEE FOODS CORPORATION', 'CHOWKING FOODS CORPORATION',
		// 				'GREENWICH PIZZA CORPORATION', 'RED RIBBON BAKESHOP',
		// 				'DOCKERS PHILIPPINES', 'LEVI STRAUSS PHILIPPINES',
		// 				'AMA COMPUTER COLLEGE', 'VILLARICA PAWNSHOP', 'ANYTIME FITNESS']
		// clients.address1 = []
		// clients.address1 << 'Jollibee Plaza, Emerald Avenue'
		// clients.address1 << 'Jollibee Plaza, Emerald Avenue'
		// clients.address1 << 'Jollibee Plaza, Emerald Avenue'
		// clients.address1 << 'Jollibee Plaza, Emerald Avenue'
		// clients.address1 << 'Pasong Tamo Extension'
		// clients.address1 << 'Pasong Tamo Extension'
		// clients.address1 << 'AMA Building, No. 59 Panay Avenue'
		// clients.address1 << 'Araneta Center, Cubao'
		// clients.address1 << 'address1'
		// clients.address2 = []
		// clients.address2 << 'Ortigas Center, Pasig City'
		// clients.address2 << 'Ortigas Center, Pasig City'
		// clients.address2 << 'Ortigas Center, Pasig City'
		// clients.address2 << 'Ortigas Center, Pasig City'
		// clients.address2 << 'Makati City'
		// clients.address2 << 'Makati City'
		// clients.address2 << 'Quezon City'
		// clients.address2 << 'Quezon City'
		// clients.address2 << 'address2'

    	model: [clients: clients]
    }

    def about() {}

    def services() {}

    def clients() {}

    def contact() {}
}
