��    s      �  �   L      �	     �	     �	     �	     �	  k   

     v
     
     �
     �
  �  �
  5  /    e  �  s  0   M     ~  1   �     �     �  	   �     �               )     :     B     O     ]     l     u     �     �     �     �     �     �     �       "        .     7     K     b     r     �     �     �     �     �     �     �       
        "  ,   4     a     s  	   �     �     �     �     �     �  0   �     '     G     Z     k     }  	   �     �  =   �     �     �  	     
        !     5     K     _     {     �  	   �     �     �     �          &  1   D     v     �     �  0   �     �  !        9     Q     k  O   �  
   �     �     �     �  
                  $  	   9     C  	   Y     c     z     �  .   �     �  �  �     |     �     �     �  v   �     ?     L     Q     Y    a  �  n  `  "  I  t$  ;   �&     �&  E   '     T'     m'  
   y'     �'     �'     �'  "   �'     �'     �'      (     (     "(     )(      6(     W(     v(     (     �(     �(     �(     �(  &   �(     �(     )     )     2)     K)     a)     �)     �)     �)     �)  
   �)     �)     �)     �)     *  1    *     R*      d*     �*     �*     �*     �*     �*     +  ?   "+  &   b+     �+     �+     �+     �+  	   �+     �+  >   �+     ,,     <,     Z,  
   g,     r,     �,     �,     �,     �,  2   �,  	   .-     8-  ,   V-     �-     �-  !   �-  6   �-      .     :.  #   Z.  8   ~.      �.  %   �.     �.     /  !   2/  w   T/     �/     �/     �/     �/     0     0     "0     )0  	   <0     F0     \0     k0  (   �0  /   �0  D   �0     (1            T   b      >       (               L                 ,       )       +       U   a   /       \   '   p      I       
                      6       _   B   8   4      D   Q       f       ^       @   .   3       *   -   G   J   Z   "   	   c          A          2   K                  n         d   s                 r      0      i   [   #      Y      9   %                  S   j      N   E   l           1   :   F       k       M   P   W   H         g           O   `   7   q   5          $   e   o   &   X   ;   R      ?   ]   !      C       m      V   <                  h          =    	%ld absolute 	%ld absolute not-standard 	%ld not-standard 	(same route) 
  -s <source>   source ip address
  <destination> dns name or ip address

For more details see arping(8).
 
%cSRR:  
NOP 
RR:  
TS:  
Usage
  tracepath [options] <destination>

Options:
  -4             use IPv4
  -6             use IPv6
  -b             print both name and ip
  -l <length>    use packet <length>
  -m <hops>      use maximum <hops>
  -n             no dns name resolution
  -p <port>      use destination <port>
  -V             print version and exit
  <destination>  dns name or ip address

For more details see tracepath(8).
 
Usage:
  arping [options] <destination>

Options:
  -f            quit on first reply
  -q            be quiet
  -b            keep on broadcasting, do not unicast
  -D            duplicate address detection mode
  -U            unsolicited ARP mode, update your neighbours
  -A            ARP answer mode, update your neighbours
  -V            print version and exit
  -c <count>    how many packets to send
  -w <timeout>  how long to wait for a reply
  -i <interval> set interval between packets (default: 1 second)
  -I <device>   which ethernet device to use 
Usage:
  clockdiff [options] <destination>

Options:
                without -o, use icmp timestamp only (see RFC0792, page 16)
  -o            use ip timestamp and icmp echo
  -o1           use three-term ip timestamp and icmp echo
  -T, --time-format <ctime|iso>
                  specify display time format, ctime is the default
  -I            alias of --time-format=iso
  -h, --help    display this help
  -V, --version print version and exit
  <destination> dns name or ip address

For more details see clockdiff(8).
 
Usage:
  traceroute6 [options] <destination>

Options:
  -d            use SO_DEBUG socket option
  -i <device>   bind to <device>
  -m <hops>     use maximum <hops>
  -n            no dns name resolution
  -p <port>     use destination <port>
  -q <nprobes>  number of probes
  -r            use SO_DONTROUTE socket option
  -s <address>  use source <address>
  -v            verbose output
  -w <timeout>  time to wait for response

For more details see traceroute6(8).
 
host=%s rtt=%ld(%ld)ms/%ldms delta=%dms/%dms %s 
unknown option %x 
wrong data byte #%zu should be 0x%x but was 0x%x      Resume: pmtu %d     %1x %04x   %.4f ms   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (BAD CHECKSUM!)  (DUP!)  (truncated)  (truncated)
  UNSOLICITED?
  from %s  icmp_seq=%u  parse error (too short)  parse error (truncated)  refused  time=%ld ms  time=%ld.%01ld ms  time=%ld.%02ld ms  time=%ld.%03ld ms  ttl=%d  unexpected error in inet_ntop(%s)  unknown  unknown code(%02x)  unknown qtype(0x%02x) %2d:  no reply
 %2d:  send failed
 %2d?: reply received 8)
 %3ld.%03ldms  %d bytes from %s: %d request(s) %ld packets transmitted,  %ld received %ld/%ld packets, %d%% loss %s from  %s is down %s is unreachable %s time transmitted in a non-standard format %s%d broadcast(s) %sipg/ewma %d.%03d/%d.%03d ms %spipe %d %zu data bytes
 %zu(%zu) bytes of data.
 (BAD CHECKSUM) (BAD CHECKSUM)
 (New nexthop: %s)
 (This broken router returned corrupted payload)  , %d hops max, %d byte packets
 , %g%% packet loss , +%ld corrupted , +%ld duplicates , +%ld errors , code=%d , flow 0x%05x,  , min/avg/ewma/max = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld ms , time %ldms --- %s ping statistics ---
 ; seq=%u; ARPING %s  Address Mask Reply
 Address Mask Request
 Address unreachable Administratively prohibited Bad ICMP type: %d
 Beyond scope of source address Broadcast Defragmentation failure Dest Unreachable, Bad Code: %d
 Destination Host Prohibited
 Destination Host Unknown
 Destination Host Unreachable
 Destination Host Unreachable for Type of Service
 Destination Net Prohibited
 Destination Net Unknown
 Destination Net Unreachable
 Destination Net Unreachable for Type of Service
 Destination Port Unreachable
 Destination Protocol Unreachable
 Destination Unreachable Destination unreachable:  Device %s not available. Do you want to ping broadcast? Then -b. If not, check your local firewall rules Echo Reply Echo Reply
 Echo Request Echo Request
 Echo reply Echo request Error From %s icmp_seq=%u  From %s:  From %s: icmp_seq=%u  Hop limit IDN encoding error: %s Interface "%s" is down
 Interface "%s" is not ARPable
 Interface "%s" is not ARPable (no ll address)
 Unicast Project-Id-Version: iputils
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-07-02 02:40+0000
Last-Translator: Julien Humbert <julroy67@gmail.com>
Language-Team: French <https://translate.fedoraproject.org/projects/iputils/iputils/fr/>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 4.1.1
 	%ld absolut 	%ld absolut non standard 	%ld non standard 	(route identique) 
  -s <source>   adresse IP source
  <destination> nom DNS ou adresse IP

Pour plus de détails, consultez arping(8).
 
%c SRR :  
NOP 
RR :  
TS :  
Utilisation
  tracepath [options] <destination>

Options :
  -4             utiliser IPv4
  -6             utiliser IPv6
  -b             afficher le nom et l’IP
  -l <taille>    utiliser des paquets de taille <taille>
  -m <sauts>      utiliser au maximum <sauts> sauts
  -n             pas de résolution de nom de domaine DNS
  -p <port>      utiliser le port de destination <port>
  -V             afficher la version et quitter
  <destination>  nom DNS ou adresse IP

Pour plus de détails, consultez tracepath(8).
 
Utilisation :
  arping [options] <destination>

Options :
  -f            quitter dès la première réponse
  -q            être silencieux
  -b            continuer à diffuser, ne pas diffuser en monodiffusion
  -D            mode de détection d’adresses dupliquées
  -U            mode ARP non sollicité, met à jour vos voisins
  -A            mode réponse ARP, met à jour vos voisins
  -V            afficher la version et quitter
  -c <count>    nombre de paquets à envoyer
  -w <timeout>  temps à attendre la réponse
  -i <interval> définir l’intervalle entre les paquets (par défaut : 1 seconde)
  -I <device>   périphérique Ethernet à utiliser 
Utilisation :
  clockdiff [options] <destination>

Options :
                sans -o, utilise uniquement le timestamp ICMP (voir RFC0792, page 16)
  -o            utiliser le timestamp IP et ICMP echo
  -o1           utiliser le timestamp IP three-term et ICMP echo
  -T, --time-format <ctime|iso>
                  spécifier le format d’affichage du temps, par défaut ctime est utilisé
  -I            alias de --time-format=iso
  -h, --help    afficher cette aide
  -V, --version afficher la version et quitter
  <destination> nom DNS ou adresse IP

Pour plus de détails, consultez clockdiff(8).
 
Utilisation :
  traceroute6 [options] <destination>

Options :
  -d            utiliser l’option de socket SO_DEBUG
  -i <périphérique>   lier à <périphérique>
  -m <sauts>     utiliser au maximum <sauts>
  -n            pas de résolution de nom DNS
  -p <port>     utiliser le <port> de destionation
  -q <nessai>  nombre d’essais
  -r            utiliser l’option de socket SO_DONTROUTE
  -s <adresse>  utiliser l’<adresse> source
  -v            affichage verbeux
  -w <délai>  délai d’attente pour la réponse

Pour plus de détails, consultez traceroute6(8).
 
hôte=%s rtt=%ld (%ld) ms/%ld ms delta=%d ms/%d ms %s 
option inconnue %x 
octet de données incorrect #%zu devrait être 0x%x mais était 0x%x      Reprise : pmtu %d     %1x %04x   %.4f ms   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ld ms
  (MAUVAISE SOMME DE CONTRÔLE !)  (DUPLIQUÉ !)  (tronqué)  (tronqué)
  NON SOLLICITÉ ?
  de %s  icmp_seq=%u  erreur d’analyse (trop court)  erreur d’analyse (tronqué)  refusé  temps=%ld ms  temps=%ld.%01ld ms  temps=%ld.%02ld ms  temps=%ld.%03ld ms  ttl=%d  erreur inattendue dans inet_ntop (%s)  inconnu  code inconnu (%02x)  qtype inconnu (0x%02x) %2d :  aucune réponse
 %2d :  échec envoi
 %2d ? : réponse reçue 8)
 %3ld.%03ld ms  %d octets de %s : %d requête(s) %ld paquets transmis,  %ld reçus %ld/%ld paquets, %d %% perdus %s de  %s est inactif %s est injoignable temps %s transmis est dans un format non standard %s%d diffusion(s) %s ipg/mmpe %d.%03d/%d.%03d ms %s tuyau %d %zu octets de données
 %zu(%zu) octets de données.
 (MAUVAISE SOMME DE CONTRÔLE) (MAUVAISE SOMME DE CONTRÔLE)
 (Nouveau sautsuivant : %s)
 (Ce routeur défectueux renvoie des charges utiles corrompues)  , %d sauts max, %d paquets d’octets
 , %g %% paquets perdus , +%ld corrompus , +%ld dupliqués , +%ld erreurs , code=%d , flux 0x%05x,  , min/moy/mmpe/max = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld ms , temps %ld ms --- statistiques ping %s ---
 ; seq=%u ; ARPING %s  Réponse de masque d’adresse
 Requête de masque d’adresse
 Adresse injoignable Interdit administrativement Mauvais type ICMP : %d
 Dépassement de l’étendue de l’adresse source Diffusion Échec de la défragmentation Destination injoignable, mauvais code : %d
 Hôte de destination interdit
 Hôte de destination inconnu
 Hôte de destination injoignable
 Hôte de destination injoignable pour Type de service
 Réseau de destination interdit
 Réseau de destination inconnu
 Réseau de destination injoignable
 Réseau de destination injoignable pour Type de service
 Port de destination injoignable
 Protocole de destination injoignable
 Destination injoignable Destination injoignable :  Périphérique %s non disponible. Vous voulez faire un ping broadcast ? Alors utilisez -b, sinon veuillez vérifier les règles de votre pare-feu local. Réponse Echo Réponse Echo
 Requête Echo Requête Echo
 Réponse Echo Requête Echo Erreur De %s icmp_seq=%u  De %s :  De %s : icmp_seq=%u  Limite de saut Erreur d’encodage IDN : %s L’interface « %s » est inactive
 L’interface « %s » n’est pas ARPable
 L’interface « %s » n’est pas ARPable (pas d’adresse ll)
 Monodiffusion 