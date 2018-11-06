-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2018 a las 16:53:28
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `amigo`
--

CREATE TABLE `amigo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `amigo`
--

INSERT INTO `amigo` (`id`, `titulo`, `contenido`) VALUES
(1, '', 'Tanto los antiguos filósofos como los actuales científicos están de acuerdo: la clave de la felicidad son nuestras relaciones con los demás.\r\n\r\nDa igual que seas un prestigioso profesional, ganes mucho dinero, tengas libertad para viajar donde quieras o que hayas contribuido al bienestar de la humanidad. Si no te sientes querido y valorado nunca serás realmente feliz.\r\n\r\nTener amigos con los que compartir tu vida es tan importante para sentirte bien que todo lo demás puede parecer secundario. Sin embargo, en promedio cada 7 años perdemos la mitad de nuestras amistades.\r\n\r\nY si no hacemos nada para reemplazar esa pérdida, un día nos levantaremos y encontraremos sin ningún amigo de verdad.'),
(2, '5 pasos avalados científicamente para hacer amigos nuevos', ''),
(3, '1. Mantente cerca de tus amigos', ''),
(4, '', 'En un estudio realizado en una academia de policía los investigadores descubrieron algo sorprendente. La mayoría de grupos de amigos tenían una cosa en común: la inicial de su apellido.\r\n\r\n¿Cómo es posible? ¿Acaso compartir la primera letra del apellido es suficiente para crear una amistad?\r\n\r\nNo exactamente. Los policías estaban distribuidos en barracones según el orden alfabético de su apellido. Era el hecho de pasar más tiempo juntos lo que los convertía en amigos.\r\n\r\nLa proximidad física es fundamental para solidificar una amistad. Cuanto más contacto tengas con alguien, mejor conoceréis vuestras personalidades y mayor confianza os tendréis. Por eso lo habitual es ser amigo de nuestros vecinos o de quien se sienta cerca de nosotros en el trabajo.\r\n\r\nProximidad física\r\n\r\nRecuerdo que la amistad con uno de mis mejores amigos nació sentándonos juntos en el colegio durante una temporada, y también solía enamorarme de las chicas que compartían pupitre conmigo en clase. ¡El roce hace el cariño!\r\n\r\nLa proximidad funciona independientemente de las cosas que tengáis en común. A esto se le llama el “efecto exposición” y ha sido ampliamente estudiado: el simple hecho de ver a alguien a menudo puede hacer que te termine gustando más.\r\n\r\nSegún esto, los mejores sitios para hacer amigos nuevos son aquellos en los que pasas más rato. Si quieres hacerte amigo de alguien en concreto intenta sentarte cerca suyo en el trabajo, comidas o fiestas, y coincidir tanto como te resulte posible. ¡Lógicamente sin pasarte!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desarrollo`
--

CREATE TABLE `desarrollo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `desarrollo`
--

INSERT INTO `desarrollo` (`id`, `titulo`, `contenido`) VALUES
(1, 'Guía de Desarrollo y Superación Personal en 5 Pasos', ''),
(2, 'Paso 1: Autoconocimiento', 'Este es quizá el paso más importante.\r\n\r\nDebes conocer como eres, que es lo que quieres, y a donde quieres llegar.\r\n\r\nLas personas son todas diferentes. Cada una tiene una personalidad diferente, distintas formas de divertirse, y diferentes conceptos de lo que es tener éxito, ser feliz o sentirse realizado.\r\n\r\nPor eso no puedes copiar los objetivos de otras personas de éxito. Aunque quizá lo que si puedes hacer es copiar los hábitos de personas exitosas, y eso es algo en lo que me estoy tratando de enfocar recientemente. Un libro muy bueno al respecto es el “Los Hábitos de la gente altamente Efectiva” de Stephen Covey.\r\n\r\nY para mí una reflexión importante es que no siempre es bueno tratar de idealizar a una persona exitosa, porque muchas veces estas personas tienen éxito en algún aspecto de su vida que a ti te interesa mejorar, pero quizá son un “desastre” en otros aspectos de su vida.\r\n\r\nTe pongo un ejemplo, el de Steve Jobs. Una persona sumamente exitosa y revolucionaria en cuanto a emprendimiento. A pesar de ser adoptado y no graduarse en la universidad, contra viento y marea hizo lo que le gustaba y tuvo éxito. Pero a mi juicio hizo cosas muy reprochables en su vida personal como por ejemplo negar su paternidad.\r\n\r\nComo te decía antes, cada uno tiene sus propios valores. Y desde mi punto de vista, las relaciones personales, sobre todo con tu familia, son lo más importante que tienes.\r\n\r\nEn una mega encuesta hace muchos años, se les preguntó a un grupo de personas que tenían una enfermedad terminal o sabían que pronto iban a morir qué es lo que lamentaban más no haber hecho en su vida. Y la gran mayoría referían el hecho de no haberles dicho a sus seres más queridos lo que les querían o sentían por ellas.\r\n\r\nEn una de las 25 charlas TED más famosas de todos los tiempos, vista más de 11 millones de veces, decían que según un estudio tenían mucho mayor esperanza de vida las personas que tenían mejores relaciones personales.\r\n\r\nY si te pones a analizar con la cabeza fría, incluso muchas veces la motivación para tener un mejor trabajo, ganar más dinero y tener éxito, tiene detrás el objetivo de mejorar nuestras relaciones interpersonales.\r\n\r\n¿Para que quieres tener más dinero o éxito?\r\n\r\n¿Para irte de vacaciones? ¿Sólo o con tu familia o pareja? Relaciones personales\r\n\r\n¿Para comprarte un coche o una mejor casa? ¿Y para qué? ¿Para lucirlas y quizá tener reconocimiento de otras personas, o invitar a tus amistades a disfrutar de ellos contigo? Relaciones personales\r\n\r\n¿Para trabajar menos horas? ¿Y para qué? ¿Para estar más tiempo con tu familia y/o amistades? Relaciones personales\r\n\r\n¿Para que quieres ser una persona exitosa? ¿Para alimentar tu ego o que la gente te reconozca por la calle y/o tener mejores contactos? Relaciones personales.\r\n\r\nA estas alturas ya te habrás dado cuenta que creo que el desarrollo personal en el área de tus relaciones con otras personas es una de las más importantes, y probablemente la que más satisfacciones te dará en el día a día.\r\n\r\nPero sigamos adelante y veamos en que otras áreas de tu vida puedes enfocar tu crecimiento personal.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `guia`
--

CREATE TABLE `guia` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `contenido` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `guia`
--

INSERT INTO `guia` (`id`, `titulo`, `contenido`) VALUES
(2, 'RELACIONES Y PAREJAS SALUDABLES: Cómo disfrutar del sexo y del amor ', ''),
(3, '1.-Las relaciones sexuales y amorosas son para disfrutar', 'Estás en la edad en la que empiezas a mantener relaciones con\r\notras personas, que van más allá de la amistad, el compañerismo\r\no el ser miembros de la misma pandilla.\r\nLas relaciones pueden ser unas de las cosas más positivas que\r\nocurran en tu vida; pueden ser románticas, excitantes, divertidas,\r\npueden provocarte sentimientos positivos muy intensos…Pero, a\r\nveces, también pueden ser algo complicado y provocar sentimientos\r\nnegativos e incluso dolor.\r\nAunque es normal que las relaciones pasen por etapas donde haya\r\ntanto aspectos positivos como negativos (al fin y al cabo somos\r\npersonas distintas, con distintos intereses, deseos y personalidades),\r\nmantener una relación solo tiene sentido cuando nos\r\naporta cosas positivas la mayor parte del tiempo.\r\n\r\nCuando en una relación ambas personas estáis a gusto, disfrutáis\r\nmutuamente de vuestra compañía, y os tratáis con respeto, tenéis\r\nuna relación sana.\r\nMantener una relación sana requiere tiempo, energía y dedicación,\r\npero vale la pena.\r\nEs bueno ser exigente respecto a las personas con las tengas una\r\nrelación.\r\nUn buen truco es pensar en las cualidades de las personas que\r\nconsideras tus amigos y amigas, en qué cosas te gustan de esas\r\npersonas, qué cosas les permites y cómo os respetáis. Esas características\r\ndeberíamos buscarlas en las personas con las que\r\nmantenemos una relación.\r\nSi aún no mantienes ninguna relación, tómate tu tiempo y trata de\r\nconocer a mucha gente. No pienses que porque no tengas una relación\r\nvas a ser diferente a los demás, ya que nadie necesita de otra\r\npersona a su lado para ser una persona completa.\r\nSi comienzas una relación y no te acaba de convencer, debes sentirte\r\nlibre para terminarla. No tiene sentido que tengas a tu lado a\r\nuna persona que te haga daño o que simplemente no te haga feliz.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inversiones`
--

CREATE TABLE `inversiones` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `inversiones`
--

INSERT INTO `inversiones` (`id`, `titulo`, `contenido`) VALUES
(2, 'Top 12 de los negocios más rentables en Lima-Perú', ''),
(3, '1. Reparación de computadoras: ', 'es difícil imaginarnos el día a día sin computador, porque con él solucionamos desde lo básico hasta lo más complejo. Cuando se nos daña, nos pone en aprietos.Una buena opción para ganar dinero es ofrecer un servicio de reparación y mantenimiento confiable, seguro y garantizado.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `fecha` date NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `fecha`, `contenido`) VALUES
(6, '¿Cómo incrementar su inteligencia emocional?', '2018-10-31', 'La inteligencia emocional  es una de las habilidades más requeridas en los últimos tiempos. Se trata de la capacidad de identificar y administrar sus propias emociones y las de los demás. \r\n\r\nSegún la revista de divulgación psicológica Psychology Today, la inteligencia emocional es fundamental para formar, desarrollar y mantener relaciones personales cercanas. Esto es necesario tanto en la vida personal como profesional de las personas, puesto que nadie quiere trabajar o relacionarse con alguien incapaz de establecer una conexión verdadera.\r\n\r\nSi embargo, no todas las personas han podido desarrollarla en su totalidad. Por ello, le compartimos algunos consejos para poder mejorar. \r\n\r\n1. Preste atención a sus emociones\r\nLa rutina y el trajín diario pueden alejarnos de analizar cómo nos sentimos verdaderamente. El problema con esto es que se corre el riesgo de hacerse daño uno mismo y a los demás, al no afrontar nuestras emociones.\r\n\r\nComprender nuestras emociones nos permitirá evitar problemas en el hogar y en el trabajo. Después de todo, el mal humor es contagioso en cualquier ambiente y a nadie le gusta compartir espacio con una persona que siempre está enojada sin saber porqué.\r\n\r\nUn ejercicio efectivo para comenzar a prestar atención a las emociones es poner una alarma dos o tres veces al día. Cuando suene la alarma, respire con profundidad y dedique un par de minutos a examinar cómo se siente. Identifique qué siente y por qué. Así, poco a poco se hará una rutina.\r\n\r\n2. Aprenda a manejar sus emociones\r\nPsychology Today sugiere que cuando le moleste el comportamiento de alguien, no se apresure a tener una conclusión negativa de inmediato.\r\n\r\nPor ejemplo, si un amigo no le devuelve la llamada puede que su primer pensamiento sea que le está ignorando. Sin embargo, debe evitar personalizar este comportamiento de otras personas, ya que no podremos percibir sus emociones de manera objetiva. \r\n\r\n\r\n3. Expresa cómo se siente\r\nLa capacidad de expresar emociones es esencial para mantener relaciones personales cercanas.\r\n\r\nExpresiones de cariño tales como \"te quiero\", \"te aprecio\" o preguntarle a la otra persona cómo está son muy importantes para mantener una relación sana.\r\n\r\nSi usted no es una persona particularmente expresiva, también puedesutilizar el lenguaje corporal: el contacto visual, un abrazo o un beso expresan cariño y cercanía.\r\n\r\n4. Asume responsabilidad por tus actos\r\nEs importante que acepte que es responsable de cómo se siente y de cómo se comporta con los demás. Esto impactará de forma positiva en su vida, ya que podrá responder sobre sus propios actos y no que las otras personas hicieron que se comportara así.'),
(7, 'Ideas de negocios de medio tiempo para ganar dinero', '2018-10-31', 'Ganar dinero mientras estudias no sólo te ayudará a pagar tus cuentas sino que puede ampliar la experiencia que vivas en la universidad. 80 por ciento de los universitarios en Estados Unidos trabajan aunque sea medio tiempo, lo que significa que muchos estudiantes necesitan opciones que les ayuden a comprar libros y construir CVs mientras siguen estudiando. Por eso en Entrepeneur.com creamos esta galería con formas sencillas en las que los estudiantes pueden ganar dinero mientras siguen en la escuela, teniendo en mente sus ocupadas vidas académicas y la falta de capital para iniciar cualquier negocio. )');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nutricion`
--

CREATE TABLE `nutricion` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `nutricion`
--

INSERT INTO `nutricion` (`id`, `titulo`, `contenido`) VALUES
(1, 'Cómo organizarte para comenzar una vida más saludable', 'Tomar la decisión de abrazar un estilo de vida más saludable es fácil, llevarla a cabo es más complicado. De hecho, aunque seamos conscientes de la importancia de llevar una vida más sana, a menudo los viejos hábitos nos juegan malas pasadas y regresan, justo cuando creíamos que lo teníamos todo bajo control. Por eso, es importante organizarse y adoptar la actitud mental adecuada.'),
(2, 'Siete claves para llevar una vida más sana', ''),
(3, '1.Cambia tu lista de la compra. ', 'Si tienes a mano alimentos que no son saludables, como los snacks fritos o la bollería industrial, es probable que termines sucumbiendo a la tentación. Por eso, si realmente te propones llevar una vida más saludable, el primer paso es cambiar tu lista de la compra. Elige productos frescos, preferentemente frutas, verduras y hortalizas. A la vez, evita los alimentos procesados y aquellos ricos en grasas y azúcares. Haz una limpieza a fondo de tu cocina para eliminar todos los alimentos que no encajan en tu nueva dieta.'),
(4, '2.Aprende a cocinar.', 'Es difícil comer bien su no aprendes a cocinar ya que probablemente terminarás recurriendo a los platos precocinados, que casi siempre contienen una gran cantidad de grasas y sal. De hecho, es importante que seas consciente de que las diferentes formas de cocción no solo influyen en el sabor sino también en lo saludable que puede llegar a ser un alimento. Lo mejor es apostar por los alimentos a la plancha, cocidos al horno o al vapor.'),
(5, '3. Hidrátate con agua e infusiones. ', '¿Sabías que si la mayoría de las personas dejase de consumir gaseosas podrían perder 6 kilos al año? En sentido general, la mejor para mantenerse hidratados es apostar por el agua y, en su defecto, por las infusiones y los zumos de frutas, pero naturales ya que muchos de los zumos que se encuentran en los supermercados contienen demasiada azúcar. Si logras incorporar este hábito en tu dieta, ya tendrás mucho terreno ganado.'),
(6, '4. Duerme lo suficiente', ' Un estudio realizado en la Universidad de Colorado desveló que comemos y aumentamos más de peso cuando no dormimos lo suficiente ya que la falta de sueño provoca un desequilibrio en las hormonas que controlan el apetito. Por eso, uno de los hábitos más saludables que puedes poner en práctica es acostumbrarte a dormir de 7 a 8 horas diarias. De esta forma no solo evitarás la obesidad sino que también tendrás más energía cuando te levantes al día siguiente.'),
(7, '5. Haz ejercicio en grupo. ', 'Cualquier tipo de ejercicio es ventajoso para tu salud, pero se ha demostrado que los beneficios de entrenar en grupo superan con creces el entrenamiento en solitario. De hecho, las personas que entrenan en grupo no solo rinden más sino que también son más constantes ya que la presión del grupo les ayuda a no cejar en el empeño. Por eso, es conveniente que encuentres un deporte que te apasione y busques un grupo al que te puedas unir.'),
(8, '6.Disminuye el estrés. ', '. Llevar una vida sana no significa únicamente apostar por una alimentación equilibrada y practicar ejercicio físico, también debes ocuparte de tu salud mental. Por eso, es importante que reduzcas al mínimo tu nivel de estrés. Evita las situaciones tensionantes y aprende técnicas de manejo del estrés. Así evitarás el cansancio crónico y numerosas enfermedades provocadas por el aumento de los niveles de cortisol.'),
(9, '7.Ve paso a paso. ', 'El principal error que cometen los principiantes es querer cambiar demasiados hábitos a la vez. Sin embargo, si quieres cambiar muchas cosas al mismo tiempo te sentirás agobiado y probablemente abandonarás. Por eso se recomienda que elijas cada semana solo uno o dos hábitos. Por ejemplo, puedes comenzar eliminando el azúcar y a la semana siguiente los alimentos con harina refinada. Recuerda que a menudo no son los grandes saltos los que nos llevan lejos, sino pequeños pasos dados con perseverancia, día tras día.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sexualidad`
--

CREATE TABLE `sexualidad` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sexualidad`
--

INSERT INTO `sexualidad` (`id`, `titulo`, `contenido`) VALUES
(1, 'Mi cuerpo me potencia', ''),
(2, '', '¿Cómo respondo a las preguntas de mi hijo de primer grado sobre el sexo? ¿Cómo ayudo a que mi adolescente espere a tener sexo hasta ser mayor? Aprende cómo darle a tu hijo información útil, fáctica y apropiada para su edad según tu escala de valores.'),
(3, '', 'Es normal que los adolescentes tengan muchas preguntas, muchos pensamientos y sentimientos sobre el sexo y la sexualidad, de tal manera que los padres juegan un rol importante al respecto. Aquí compartimos algunos consejos sobre cómo hablar con tu adolescente sobre el sexo.'),
(4, '¿Qué cosas debo tener en cuenta?', 'Los padres realmente hacen una diferencia. Los adolescentes que mantienen conversaciones frecuentes con sus padres sobre una variedad de temas relacionados con el sexo son más propensos a dilatar las relaciones sexuales hasta ser mayores, y utilizar condones y otros métodos anticonceptivos en el momento de empezar a ser sexualmente activos. Una gran parte de adolescentes dicen que sus padres son su mayor influencia con respecto a sus decisiones sexuales.\r\n\r\nMuchas escuelas enseñan educación sexual que incluye información sobre abstinencia, sexo más seguro, anticonceptivos, y relaciones -lo cual es genial. Pero nada se compara con la influencia que tú tienes como padre/madre en la vida cotidiana. Es por eso que hablar del sexo y la sexualidad en el hogar es tan importante aún si tu adolescente obtiene la información correcta en la escuela.\r\n\r\nEs importante que compartas cuáles son tus valores personales y creencias sobre el sexo. Si te tomas un tiempo para reflexionar sobre tus valores personales y lo que te gustaría para tu adolescente, entonces será mucho más fácil enviar un mensaje claro cuando hables de sexo con él o ella. Considera las siguientes preguntas:\r\n\r\n¿Cuándo consideras sería aceptable que tenga sexo?\r\n\r\n¿Quisieras que primero esté involucrado/a en una relación estable o casado/a?\r\n\r\n¿Quisieras que finalizara primero la secundaria?\r\n\r\nSi eres claro sobre lo que esperas de él/ella, también será más probable que adopte estas expectativas y sentimientos. Sin importar lo que tu esperas, es también importante hablar sobre las maneras existentes dde protegerse al tener sexo; el uso de anticonceptivos y condones. Esto le dará un marco de apoyo a tu adolescente con información importante y le dejará en claro que puede hablar contigo sobre todos estos temas.\r\n\r\nNo se trata solo de hablar. Es importante mantener una buena relación con él/ella y dejar en claro cuáles son los límites. Es importante hablar sobre tus valores, expectativas, de los anticonceptivos y condones. También lo es el mantener un relación cercana con tu adolescente basada en el respeto mutuo.\r\n\r\nLos estudios revelan que los adolescentes son menos propensos a tomar riesgos -como tener sexo sin protección, drogarse, beber alcohol o fumar- si sienten que tienen una relación estrecha con sus padres. Al mantenerse involucrado en su vida, escucharlo y compartir tu vida e intereses con él o ella ayudará a establecer una relación cercana con tu adolescente.\r\n\r\nEl mantener límites también puede ayudar a tu adolescente a evitar situaciones de riesgo. Aquí te contamos algunas cosas que puedes hacer:\r\n\r\nLimita el tiempo que tu adolescente tiene permitido pasar con otros adolescentes sin un adulto alrededor.\r\n\r\nTrata de disuadir a tu adolescente de tener amigos mucho mayores que él o ella.\r\n\r\nConoce a sus amigos y de ser posible a los padres de estos.\r\n\r\nPregunta a dónde va y dónde ha estado.\r\n\r\nPon un horario máximo de regreso a casa (curfew).');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiempo`
--

CREATE TABLE `tiempo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tiempo`
--

INSERT INTO `tiempo` (`id`, `titulo`, `contenido`) VALUES
(1, 'USO DEL TIEMPO LIBRE', 'Una parte importante de nuestra vida está encauzada. Estamos Dentro de una cadena de la que no es fácil escapar. Vivimos con el tiempo programado, con una organización condicionada por nuestro modo de vida.\r\nSon pocos los espacios para la decisión de cada uno. Hay que estudiar, adaptarse a las normas, cumplir con los horarios y los calendarios. Casi todo nos viene impuesto y tenemos poca capacidad para introducir cambios.\r\nCon frecuencia nuestro espacio privado lo encontramos en el tiempo sin obligaciones, en el tiempo libre, que le damos la categoría de tiempo de libertad y de ruptura con las tareas diarias. Es un espacio privado que relegamos a las épocas de vacaciones y del fin de semana.'),
(2, '¿Qué tiempo me queda para mí?', 'El tiempo de diversión y de liberación comienza con el fin de semana, a partir del viernes. Con frecuencia dejamos pasar los días entre semana con la ilusión de alcanzar esos momentos para romper con la rutina.\r\n\r\nSi atendemos al modelo de diversión y fiesta que se ha impuesto en esta época, llegamos a la conclusión que soportamos con pena y disgusto los días de trabajo y esperamos como salvación el fin de semana. De esta manera, parece que nos arrastramos entre nuestras obligaciones, dejando la satisfacción y el bienestar para los periodos de ruptura y explosión. \r\n\r\nLlama la atención que, aunque es difícil sentirse dueño del propio tiempo, dejamos escapar demasiadas oportunidades. Las modas de diversión nos imponen el movimiento, la actividad continua, la sensación de que todo caduca de un día para otro. Y esta forma de entretenimiento es propia de la épocas sin horarios ni obligaciones.\r\n\r\nLa actitud personal de encontrar un espacio de tiempo para uno mismo, que se encuentra en el día a día, cada vez resulta más extraña. Sin embargo es una buena alternativa para aumentar el tiempo para uno mismo.\r\n\r\nContempla con mirada crítica las propuestas de diversión para el tiempo libre que recibes. \r\nOrganiza tus actividades, de tal manera que te permitan encontrar quehaceres gratificantes durante la mayor parte de los días.\r\nDale importancia a los acontecimientos pequeños y cotidianos que pueden hacerte sentir mejor: la charla con los amigos, la lectura de un libro, una paseo, la compañía de tu pareja, la actividad física, la práctica de deporte en grupo, etc..');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `correo` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `fecha` date NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `fecha_nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `correo`, `password`, `fecha`, `nombres`, `apellidos`, `fecha_nacimiento`) VALUES
(1, 'algo@algo', 'aaec0969b8f77b8d63bc43a1352e675e9c865ebd', '2018-10-30', 'alguien', 'cualquiera', '1999-12-15'),
(2, 'hola@que', '57b5ca459ef8e995ad000a0d0d7ebedcb9dac377', '2018-11-06', 'alguien', 'cualquiera', '1999-12-15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `amigo`
--
ALTER TABLE `amigo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `desarrollo`
--
ALTER TABLE `desarrollo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `guia`
--
ALTER TABLE `guia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `inversiones`
--
ALTER TABLE `inversiones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `nutricion`
--
ALTER TABLE `nutricion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sexualidad`
--
ALTER TABLE `sexualidad`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tiempo`
--
ALTER TABLE `tiempo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `amigo`
--
ALTER TABLE `amigo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `desarrollo`
--
ALTER TABLE `desarrollo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `guia`
--
ALTER TABLE `guia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `inversiones`
--
ALTER TABLE `inversiones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `nutricion`
--
ALTER TABLE `nutricion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `sexualidad`
--
ALTER TABLE `sexualidad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `tiempo`
--
ALTER TABLE `tiempo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
