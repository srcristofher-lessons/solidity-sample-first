# Solidity Tutorial Beginner
Este tutorial esta destinado a personas que desean iniciarse con Solidity que
sin mucho conocimiento previo desea aprender. Este tutorial se dividirá:

1. Fundamentos Graficamente
2. Workflow con Solidity
3. Primer Contrato
4. Deploy del Contrato

## Fundamentos
**Blockchain**: Block(bloque) y chain(cadena) son terminos que hace referencia,
primero a nuestro contrato (bloque de codigo) y, segundo a la red de contratos
ya existentes en la red. Para que nuestro codigo forme parte de la red este
tiene que ser aceptado por el resto de nodos.
Antes de integrar el contrato al Blockchain, contamos con un entorno de prueba
llamado Ethereum Virtual Machine.

**Ethereum**: Se basa en Blockchain, y nos permite realizar contratos entre dos 
usuarios sin la necesidad de intermediarios. La transaccion queda registrada 
en el blockchain.

**Ethereum Virtual Machine (EVM)**:is the runtime environment for transaction
execution in Ethereum. It is a 256-bit register stack that is sandboxed from 
the node's other files and processes to ensure that for a given pre-transaction
state and transaction, every node produces the same post-transaction state,
thereby enabling network consensus.

**Solidity**:Es el lenguaje con el que estara escrito nuestros contratos. Su 
sintaxis es tipado, parecido a Typescript y C++. Este necesitar ser compilado
para su ejecucion, pasando a ser bytecode(lenguaje entendible para maquinas) y
para poder visualizarlo comodamente se pasa tambien a Application Binary
Interface(ABI).
## 2 Reglas de oro
- Crea Smart-Contracts que sean optimizados en Gas.
- Crea Smart-Contracts seguros ante hacks.
## Funtes de Informacion
<a href="https://www.notion.so/Solidity-34e133706d8b4bb3828d0b5a155e487b">My Notion about Solidity for all resources employed</a>
