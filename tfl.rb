module TransportForLondon
  TFL =
    {
      "piccadilly" => ["Acton Town Underground Station", "Alperton Underground Station", "Arnos Grove Underground Station", "Arsenal Underground Station", "Bounds Green Underground Station", "Boston Manor Underground Station", "Barons Court Underground Station", "Caledonian Road Underground Station", "Covent Garden Underground Station", "Cockfosters Underground Station", "Eastcote Underground Station", "Ealing Common Underground Station", "Earl's Court Underground Station", "Green Park Underground Station", "Gloucester Road Underground Station", "Holborn Underground Station", "Hillingdon Underground Station", "Hatton Cross Underground Station", "Hyde Park Corner Underground Station", "Hounslow Central Underground Station", "Hounslow East Underground Station", "Hounslow West Underground Station", "Holloway Road Underground Station", "Ickenham Underground Station", "Knightsbridge Underground Station", "Leicester Square Underground Station", "Manor House Underground Station", "North Ealing Underground Station", "Northfields Underground Station", "Oakwood Underground Station", "Osterley Underground Station", "Piccadilly Circus Underground Station", "Park Royal Underground Station", "Ruislip Manor Underground Station", "Ruislip Underground Station", "Russell Square Underground Station", "Rayners Lane Underground Station", "South Ealing Underground Station", "Southgate Underground Station", "South Harrow Underground Station", "South Kensington Underground Station", "Sudbury Hill Underground Station", "Sudbury Town Underground Station", "Turnham Green Underground Station", "Turnpike Lane Underground Station", "Uxbridge Underground Station", "Wood Green Underground Station", "Finsbury Park", "Heathrow Airport Terminals 1-3", "Hammersmith", "Heathrow Airport Terminal 5", "King's Cross & St Pancras International"],
      "northern" => ["Archway Underground Station", "Angel Underground Station", "Borough Underground Station", "Burnt Oak Underground Station", "Brent Cross Underground Station", "Belsize Park Underground Station", "Chalk Farm Underground Station", "Colindale Underground Station", "Clapham Common Underground Station", "Clapham North Underground Station", "Clapham South Underground Station", "Colliers Wood Underground Station", "Camden Town Underground Station", "East Finchley Underground Station", "Edgware Underground Station", "Embankment Underground Station", "Finchley Central Underground Station", "Goodge Street Underground Station", "Golders Green Underground Station", "High Barnet Underground Station", "Hendon Central Underground Station", "Highgate Underground Station", "Hampstead Underground Station", "Kennington Underground Station", "Leicester Square Underground Station", "Morden Underground Station", "Mill Hill East Underground Station", "Mornington Crescent Underground Station", "Oval Underground Station", "Stockwell Underground Station", "South Wimbledon Underground Station", "Totteridge & Whetstone Underground Station", "Tooting Bec Underground Station", "Tooting Broadway Underground Station", "Tottenham Court Road Underground Station", "Tufnell Park Underground Station", "West Finchley Underground Station", "Woodside Park Underground Station", "Warren Street Underground Station", "Balham", "Bank", "Charing Cross", "Elephant & Castle", "Euston", "King's Cross & St Pancras International", "Kentish Town", "London Bridge", "Old Street", "Waterloo", "Moorgate"],

      "bakerloo" => ["Baker Street Underground Station", "Embankment Underground Station", "Edgware Road (Bakerloo) Underground Station", "Kilburn Park Underground Station", "Lambeth North Underground Station", "Maida Vale Underground Station", "Oxford Circus Underground Station", "Piccadilly Circus Underground Station", "Regent's Park Underground Station", "Warwick Avenue Underground Station", "Charing Cross", "Elephant & Castle", "Harlesden", "Harrow & Wealdstone", "Kensal Green", "Kenton", "Marylebone", "North Wembley", "Paddington", "Queen's Park", "Stonebridge Park", "South Kenton", "Waterloo", "Willesden Junction", "Wembley Central"],

      "central" => ["Barkingside Underground Station", "Buckhurst Hill Underground Station", "Bethnal Green Underground Station", "Bond Street Underground Station", "Chancery Lane Underground Station", "Chigwell Underground Station", "Debden Underground Station", "East Acton Underground Station", "Epping Underground Station", "Fairlop Underground Station", "Grange Hill Underground Station", "Gants Hill Underground Station", "Holborn Underground Station", "Hanger Lane Underground Station", "Hainault Underground Station", "Holland Park Underground Station", "Loughton Underground Station", "Lancaster Gate Underground Station", "Leyton Underground Station", "Leytonstone Underground Station", "Marble Arch Underground Station", "Mile End Underground Station", "North Acton Underground Station", "Newbury Park Underground Station", "Notting Hill Gate Underground Station", "Northolt Underground Station", "Oxford Circus Underground Station", "Perivale Underground Station", "Queensway Underground Station", "Redbridge Underground Station", "Ruislip Gardens Underground Station", "Roding Valley Underground Station", "Snaresbrook Underground Station", "St. Paul's Underground Station", "South Woodford Underground Station", "Tottenham Court Road Underground Station", "Theydon Bois Underground Station", "White City Underground Station", "Woodford Underground Station", "Wanstead Underground Station", "West Acton Underground Station", "Bank", "Ealing Broadway", "Greenford", "Liverpool Street", "Shepherd's Bush", "Stratford", "South Ruislip", "West Ruislip"],

      "circle" => ["Aldgate Underground Station", "Barbican Underground Station", "Baker Street Underground Station", "Bayswater Underground Station", "Embankment Underground Station", "Edgware Road (Circle Line) Underground Station", "Euston Square Underground Station", "Goldhawk Road Underground Station", "Great Portland Street Underground Station", "Gloucester Road Underground Station", "High Street Kensington Underground Station", "Ladbroke Grove Underground Station", "Latimer Road Underground Station", "Monument Underground Station", "Mansion House Underground Station", "Notting Hill Gate Underground Station", "Royal Oak Underground Station", "Shepherd's Bush Market Underground Station", "St. James's Park Underground Station", "South Kensington Underground Station", "Sloane Square Underground Station", "Temple Underground Station", "Tower Hill Underground Station", "Wood Lane Underground Station", "Westbourne Park Underground Station", "Blackfriars", "Cannon Street", "Hammersmith", "King's Cross & St Pancras International", "Liverpool Street", "Paddington", "Victoria", "Westminster", "Farringdon", "Moorgate"],

      "district" => ["Acton Town Underground Station", "Aldgate East Underground Station", "Bromley-by-Bow Underground Station", "Becontree Underground Station", "Barons Court Underground Station", "Bow Road Underground Station", "Bayswater Underground Station", "Chiswick Park Underground Station", "Dagenham East Underground Station", "Dagenham Heathway Underground Station", "Ealing Common Underground Station", "Earl's Court Underground Station", "East Ham Underground Station", "Embankment Underground Station", "Elm Park Underground Station", "East Putney Underground Station", "Edgware Road (Circle Line) Underground Station", "Fulham Broadway Underground Station", "Gloucester Road Underground Station", "Hornchurch Underground Station", "High Street Kensington Underground Station", "Mile End Underground Station", "Monument Underground Station", "Mansion House Underground Station", "Notting Hill Gate Underground Station", "Plaistow Underground Station", "Parsons Green Underground Station", "Putney Bridge Underground Station", "Ravenscourt Park Underground Station", "Stamford Brook Underground Station", "Southfields Underground Station", "Stepney Green Underground Station", "St. James's Park Underground Station", "South Kensington Underground Station", "Sloane Square Underground Station", "Temple Underground Station", "Turnham Green Underground Station", "Tower Hill Underground Station", "Upminster Bridge Underground Station", "Upton Park Underground Station", "Upney Underground Station", "Wimbledon Park Underground Station", "West Kensington Underground Station", "Blackfriars", "Barking", "Cannon Street", "Ealing Broadway", "Gunnersbury", "Hammersmith", "Kensington (Olympia)", "Kew Gardens", "Paddington", "Richmond", "Upminster", "Victoria", "West Brompton", "West Ham", "Wimbledon", "Westminster", "Whitechapel"],

      "hammersmith-city" => ["Aldgate East Underground Station", "Bromley-by-Bow Underground Station", "Barbican Underground Station", "Baker Street Underground Station", "Bow Road Underground Station", "East Ham Underground Station", "Edgware Road (Circle Line) Underground Station", "Euston Square Underground Station", "Goldhawk Road Underground Station", "Great Portland Street Underground Station", "Ladbroke Grove Underground Station", "Latimer Road Underground Station", "Mile End Underground Station", "Plaistow Underground Station", "Royal Oak Underground Station", "Shepherd's Bush Market Underground Station", "Stepney Green Underground Station", "Upton Park Underground Station", "Wood Lane Underground Station", "Westbourne Park Underground Station", "Barking", "Hammersmith", "King's Cross & St Pancras International", "Liverpool Street", "Paddington", "West Ham", "Farringdon", "Moorgate", "Whitechapel"],

      "jubilee" => ["Bermondsey Underground Station", "Bond Street Underground Station", "Baker Street Underground Station", "Canons Park Underground Station", "Dollis Hill Underground Station", "Finchley Road Underground Station", "Green Park Underground Station", "Kilburn Underground Station", "Kingsbury Underground Station", "Neasden Underground Station", "Queensbury Underground Station", "St. John's Wood Underground Station", "Stanmore Underground Station", "Swiss Cottage Underground Station", "Southwark Underground Station", "Willesden Green Underground Station", "Wembley Park Underground Station", "Canning Town", "Canary Wharf", "London Bridge", "North Greenwich", "Stratford", "Waterloo", "West Ham", "West Hampstead", "Westminster", "Canada Water"],

      "metropolitan" => ["Aldgate Underground Station", "Barbican Underground Station", "Baker Street Underground Station", "Chesham Underground Station", "Croxley Underground Station", "Eastcote Underground Station", "Euston Square Underground Station", "Finchley Road Underground Station", "Great Portland Street Underground Station", "Hillingdon Underground Station", "Ickenham Underground Station", "Moor Park Underground Station", "North Harrow Underground Station", "Northwick Park Underground Station", "Northwood Underground Station", "Northwood Hills Underground Station", "Pinner Underground Station", "Preston Road Underground Station", "Ruislip Manor Underground Station", "Ruislip Underground Station", "Rayners Lane Underground Station", "Uxbridge Underground Station", "Watford Underground Station", "West Harrow Underground Station", "Wembley Park Underground Station", "Amersham", "Chalfont & Latimer", "Chorleywood", "Harrow-on-the-Hill", "King's Cross & St Pancras International", "Liverpool Street", "Rickmansworth", "Farringdon", "Moorgate"],

      "victoria" => ["Green Park Underground Station", "Oxford Circus Underground Station", "Pimlico Underground Station", "Stockwell Underground Station", "Warren Street Underground Station", "Blackhorse Road", "Brixton", "Euston", "Finsbury Park", "Highbury & Islington", "King's Cross & St Pancras International", "Seven Sisters", "Tottenham Hale", "Victoria", "Vauxhall", "Walthamstow Central"],

      "waterloo-city" => ["Bank", "Waterloo"]
    }
end
