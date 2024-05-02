pragma solidity ^0.8.0;

import "./DeterministicDeploy.s.sol";

library SessionKeyDeploy {
    address constant EXPECTED_SESSIONKEY_ADDRESS = 0x5C06CE2b673fD5E6e56076e40DD46aB67f5a72A5;
    bytes constant SESSIONKEY_CODE =
        hex"000000000000000000000000000000000000000000000000000000000000000060808060405234610016576116fb908161001c8239f35b600080fdfe60806040908082526004908136101561001757600080fd5b600092833560e01c9182630c9595561461034c57508163333daf92146103195781633a871cdd146102d557816346585db21461027d57816352721fdd146102005781637ecebe00146101b8578382638fc925aa1461010b575081639ea9bd59146100bd575063dbba225d1461008b57600080fd5b346100b95760203660031901126100b957356001600160801b03811681036100b9576100b6906105d6565b80f35b5080fd5b905082346101085781600319360112610108576100d8610532565b50602435906001600160401b03821161010857506100f990369084016104ea565b50505163d623472560e01b8152fd5b80fd5b8091846020600319360112610170578035906001600160401b0382116101b357610137913691016104ea565b9091906014810361017457601411610170576002913560601c835260016020528083203384526020528220828155826001820155015580f35b5050fd5b9192506010820361019457506010116100b9576100b6903560801c6105d6565b6100b692506001600160801b03915033845283602052832054166105d6565b505050fd5b8390346100b95760203660031901126100b9579081906001600160a01b036101de610532565b1681528060205220548151906001600160801b038116825260801c6020820152f35b8390346100b957806003193601126100b9578060a09261021e610532565b61022661051c565b90600180871b03809116835260016020528383209116825260205220805491600182015490600265ffffffffffff93015492815194855280831660208601528260301c169084015260601c60608301526080820152f35b919050346102d157816003193601126102d15791819261029b61051c565b9035825260026020528282209060018060a01b03168252602052205465ffffffffffff825191818116835260301c166020820152f35b8280fd5b91905060031992606084360112610108578135936001600160401b0385116100b9576101609085360301126101085750602092610312910161064c565b9051908152f35b90508234610108578160031936011261010857602435906001600160401b03821161010857506100f990369084016104ea565b8492509060203660031901126102d1576001600160401b039184358381116104e25761037b90369087016104ea565b806014116104e657806034116104e65780603a116104e6578084116104e657806054116104e6576074116104e25760548101359360a08301908111838210176104cf579060029184526014810135835260208301603482013560d01c815284840190603a83013560d01c825261046060608601918785013560601c835260808701948986523560601c8a526001602052878a20338b52602052878a2096518755600187019365ffffffffffff8092511665ffffffffffff198654161785555116839065ffffffffffff60301b82549160301b169065ffffffffffff60301b1916179055565b516bffffffffffffffffffffffff82549181199060601b16911617905551910155826020528220908154916001600160801b038084168181146104bc576100b69596506001011680936001600160801b0319161790551461057f565b634e487b7160e01b865260118752602486fd5b634e487b7160e01b865260418752602486fd5b8480fd5b8580fd5b9181601f84011215610517578235916001600160401b038311610517576020838186019501011161051757565b600080fd5b602435906001600160a01b038216820361051757565b600435906001600160a01b038216820361051757565b90601f801991011681019081106001600160401b0382111761056957604052565b634e487b7160e01b600052604160045260246000fd5b1561058657565b60405162461bcd60e51b815260206004820152602260248201527f53657373696f6e4b657956616c696461746f723a20696e76616c6964206e6f6e604482015261636560f01b6064820152608490fd5b600033815280602052604080822054916105fe6001600160801b0385169360801c841161057f565b3381528060205220916001600160801b03199060801b16179055565b903590601e198136030182121561051757018035906001600160401b0382116105175760200191813603831361051757565b610140810161065b818361061a565b601411610517573560601c906000908282526001916020948386526040808320338452875280832060028101548489528285205460801c10156108f257858101978854928360601c88811460001461086957506106bc61012086018661061a565b9050156108175750505b54156107f757506106da606082018261061a565b93909184600411806104e25783356001600160e01b03191690635194544760e01b821480156107e4575b1561076e575050906107159161061a565b60559391931161010857509061074692916075820135820192605560758186013595019381810135010191876112ba565b919091610767575065ffffffffffff610764935460301c169161094b565b90565b9250505090565b909195509392936102d157631a7e6adf60e11b036107da57610790818561061a565b6055116102d157908160556107a8930135019461061a565b605592919211610108575090816075610746949301350191607560558401359301916075605583013592019087610db6565b5050505091505090565b5085905063b68df16d60e01b8214610704565b949350505050610764925065ffffffffffff808360301c1692169061094b565b60849250519062461bcd60e51b82526004820152602660248201527f53657373696f6e4b657956616c696461746f723a207061796d6173746572206e6044820152651bdd081cd95d60d21b6064820152fd5b80610877575b5050506106c6565b61088561012087018761061a565b6014116108ee573560601c0361089b578061086f565b60849250519062461bcd60e51b82526004820152602760248201527f53657373696f6e4b657956616c696461746f723a207061796d6173746572206d6044820152660d2e6dac2e8c6d60cb1b6064820152fd5b8780fd5b815162461bcd60e51b815260048101899052602c60248201527f53657373696f6e4b657956616c696461746f723a2073657373696f6e206b657960448201526b081b9bdd08195b98589b195960a21b6064820152608490fd5b91909160043561014481013501602060243581526000917b19457468657265756d205369676e6564204d6573736167653a0a33328352603c600420916040918251608081018181106001600160401b03821117610a865784526041808252838201923660798201116108ee5790806038899301853781606184015260019386519783525186528580845114610a605750825114610a45576001925060809150805b5afa51923d15610a3857606052526001600160a01b03908116911603610a315760d09190911b6001600160d01b03191660a09190911b65ffffffffffff60a01b161790565b5050600190565b638baa579f90526004601cfd5b6001926080928660609182810151851a8852015190526109ec565b9092015160ff81901c601b0185526001600160ff1b0316606052600192608092506109ec565b634e487b7160e01b87526041600452602487fd5b6000198114610aa95760010190565b634e487b7160e01b600052601160045260246000fd5b356001600160a01b03811681036105175790565b15610ada57565b60405162461bcd60e51b8152602060048201526024808201527f53657373696f6e4b657956616c696461746f723a20746172676574206d69736d6044820152630c2e8c6d60e31b6064820152608490fd5b15610b3257565b60405162461bcd60e51b815260206004820152602960248201527f53657373696f6e4b657956616c696461746f723a2076616c7565206c696d697460448201526808195e18d95959195960ba1b6064820152608490fd5b15610b9057565b60405162461bcd60e51b815260206004820152603360248201527f53657373696f6e4b657956616c696461746f723a207065726d697373696f6e206044820152721d995c9a599a58d85d1a5bdb8819985a5b1959606a1b6064820152608490fd5b3563ffffffff811681036105175790565b359065ffffffffffff8216820361051757565b602091828252610140820190803563ffffffff81168091036105175784840152808401356001600160a01b0381169081900361051757604090818501528082013563ffffffff60e01b811680910361051757606090818601528083013560808601526080830135601e1984360301811215610517578301908682359201966001600160401b03831161051757818302360388136105175792919081610120968760a08a015252610160870197936000905b838210610d285750505050505065ffffffffffff9081610ce860a08301610c02565b1660c085015281610cfb60c08301610c02565b1660e0850152610d0d60e08201610c02565b91610100921682850152013591600283101561051757015290565b90919293949889358152818a01359060068210156105175782810191909152898601358682015283019883019493929160010190610cc6565b9092916001600160401b038411610569578360051b60209283604051610d8982850182610548565b809781520191810192831161051757905b828210610da75750505050565b81358152908301908301610d9a565b9491959390929560009560018060a01b0316600052600160205260406000203360005260205260406000209265ffffffffffff6001850154169760005b600480880135880101358110610e0c5750505050505050565b60048701358701600582901b810160240135903603608219018112156105175782821015610ff95761011e19853603018260051b860135121561051757610ed890610ed390610ec490610e8a8b600587901b8a01358a01602001836001600160a01b03610e7883610abf565b1615928315611017575b505050610ad3565b610eaf8b60448360608960051b8d01358d010135926004810135010101351115610b2b565b60048b01358b0101606481019060240161061a565b8460051b880135880191611513565b610b89565b610f3f6002870154610f20610f2e610ef78560051b8901358901610bf1565b604080516020810195865260e09290921b6001600160e01b031916908201529182906044820190565b03601f198101835282610548565b5190208260051b86013586016110c0565b65ffffffffffff8b1665ffffffffffff82161161100f575b5082811015610ff9578060051b850135601e1986360301811215610517576001600160401b038187013511610517578086013560051b36036020828801011361051757610fd9908754610fd46040516020810190610fc181610f208960051b8d01358d0185610c15565b5190209236908a01803590602001610d61565b611056565b15610fec57610fe790610a9a565b610df3565b5060019750505050505050565b634e487b7160e01b600052603260045260246000fd5b995038610f57565b91925061102d9160048101350101602401610abf565b906001600160a01b039061104090610abf565b6001600160a01b0390921691161438838e610e82565b919091805180611067575b50501490565b91906020908180820191600595861b0101925b81518111851b908152828251911852816040600020910193838510156110a157939061107a565b50925050503880611061565b3565ffffffffffff811681036105175790565b9065ffffffffffff60a0830160c08401826110da826110ad565b166111d957506110eb60e0916110ad565b935b0191816110f9846110ad565b16611105575b50505090565b60009081526002602052604081203382526020526040812090600183835460301c1601908382116111c5575081546bffffffffffff000000000000191660309190911b65ffffffffffff60301b161781556111679082905460301c16926110ad565b1610611175573880806110ff565b60405162461bcd60e51b815260206004820152602260248201527f53657373696f6e4b657956616c696461746f723a2072756e7320657863656564604482015261195960f21b6064820152608490fd5b634e487b7160e01b81526011600452602490fd5b9390826111e5826110ad565b1615611261576000848152600260205260408120338252602052604081209184835497818916928315156000146112485750611220906110ad565b1601908482116111c55750908360e0939216955b65ffffffffffff19168685161790556110ed565b91505060e09493925061125b91506110ad565b95611234565b60405162461bcd60e51b815260206004820152602b60248201527f53657373696f6e4b657956616c696461746f723a20696e76616c69642065786560448201526a637574696f6e2072756c6560a81b6064820152608490fd5b91959390949260009560009360018060a01b038091168552602094600186526040812033825286526040812099806004116100b95783356001600160e01b031916635194544760e01b14928588018161131282610abf565b16159081156114b3575b506113279150610ad3565b8215611438576044116101085761136d92610ed3928592611352606085013560248501351115610b2b565b50156114315760445b81013501602460048201359101611513565b6113a96113c6600289015461138184610bf1565b60405187810192835260e09190911b6001600160e01b03191660208301529283906024830190565b03926113bd601f1994858101835282610548565b519020836110c0565b9765ffffffffffff8060018301541680918b1610611427575b509161140361140f61141a97969593610fd495549660405193849182019586610c15565b03908101835282610548565b519020933691610d61565b1561142157565b60019150565b98506114036113df565b602461135b565b5061010084013560028110156100b95760010361145e5761136d92610ed3928592611352565b60405162461bcd60e51b815260048101879052602760248201527f53657373696f6e4b657956616c696461746f723a206f7065726174696f6e206d6044820152660d2e6dac2e8c6d60cb1b6064820152608490fd5b9050826024116114da57906114ca61132792610abf565b16601086013560601c143861131c565b8380fd5b903590601e198136030182121561051757018035906001600160401b0382116105175760200191606082023603831361051757565b60049082821161051757604090848201356001600160e01b03198181169182900361051757823516036116f15760005b6080860161155181886114de565b90508210156116e55761156490876114de565b8210156116d057606082020180358086018087116116bb5760248083018092116116a857508710610517578301850135602082013560068110156105175780158061169b575b156115bd57505050505050505050600090565b600181148061168e575b156115da57505050505050505050600090565b6002811480611681575b156115f757505050505050505050600090565b6003811480611675575b1561161457505050505050505050600090565b86811480611669575b1561163057505050505050505050600090565b6005869114928361165c575b5050506116515761164c90610a9a565b611543565b505050505050600090565b013514905038848161163c565b5085830135821161161d565b50858301358210611601565b50858301358210156115e4565b50858301358211156115c7565b50858301358214156115aa565b634e487b7160e01b600090815260118952fd5b601187634e487b7160e01b6000525260246000fd5b603285634e487b7160e01b6000525260246000fd5b50505050505050600190565b505050505060009056";

    function deploy() internal returns (address) {
        DeterministicDeploy.checkDeploy("SessionKey", EXPECTED_SESSIONKEY_ADDRESS, SESSIONKEY_CODE);
        return EXPECTED_SESSIONKEY_ADDRESS;
    }
}