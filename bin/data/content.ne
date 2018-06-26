<?xml version="1.0" encoding="utf-8" ?>
<content>
	<container>
		<bg>
			<footer urlLogoNowaEra="http://wim.pw.edu.pl">
				<btnCopyright label="© Copyright by Politechnika Warszawska 2018" />
			</footer>
		</bg>
	</container>
	<copyright isPopup="1" objParamsWithValuesToShow='{"ipc": 1}' labelBtnClose="Zamknij">
		<infoCopyright>© Copyright by Politechnika Warszawska</infoCopyright>
		<infoLocationAndDate>Warszawa 2018</infoLocationAndDate>
		<author role="Autor" person="Beata Kucharska" />
		<author role="Realizacja projektu multimedialnego" person="Tomasz Łuczyński" />
		<author role="Zdjęcia" person="Shutterstock, GettyImages, Thinkstock" />
	</copyright>
	<start isSection="1" labelBtnGoToQuiz="Rozpocznij" title="Nowoczesne materiały stosowane w farmacji i kosmetologii">
		<description><![CDATA[Przed Tobą test składający się z 7 pytań. Uważnie przeczytaj 
każde z nich, a następnie wybierz właściwą odpowiedź.
Jeśli odpowiesz poprawnie, możesz przejść do kolejnego zadania.
Jeśli udzielisz błędnej odpowiedzi, spróbuj jeszcze raz.

Powodzenia! 
]]></description>
	</start>
	<endCommon>
		<result><![CDATA[\n\n<bd>Wykonanie całego zadania zajęło ci #CZAS#.\nPopełniłeś #ILE_BLEDOW#.</bd>]]></result>
	</endCommon>
	<end isSection="1" labelBtnGoToQuiz="Rozwiąż jeszcze raz" title="Brawo!">
		<description><![CDATA[Jeśli wszystkie Twoje odpowiedzi były poprawne, to znaczy, 
że bardzo dobrze znasz zasady bezpiecznego podróżowania.
Jeśli nie udało Ci się prawidłowo odpowiedzieć na wszystkie pytania, 
warto jeszcze poćwiczyć.]]></description>
	</end>
	<quiz isSectionAndContent="1">
		<settings
			isCheckNoneOnAnswerOnFinishedStepOnFinishedQuiz="2"
			isCheckAutoBtn="1"
			isShowOnCheckAnswersFeedbackBoth="2"
			isBtnPrev="0"
			isBtnRevise="1"
			isUnblockNextOnlyWhenCorrectAnswers="1"
			isNextAutoBtn="1"
			timeoutNextAuto="2500"
			isAlignVerticalHorizontal="1"
		>
			<connectDots
				isRandomOrderVecBtn="1" 
				isAlignPointStartLine="1"
				isAlignPointEndLine="1"
				maxCountLinesForBtnDot="1"
				isAlignVerticalHorizontal="1"
			>
				<line thickness="5" color="0x0099ff" alpha="1" />
			</connectDots>
			<dragNDrop 
				isRandomOrderVecBtn="1" 
				isRandomOrderVecContainerDrop="0" 
				isReplaceRefuseBtnDragInContainerDropWhenMaxCountReached="0"
				isNoneMoveBadMoveAllVecBtnDragToStartPosWhenBad="1"
				isAlignVerticalHorizontal="1" 
			/>
			<selectAnswers 
				isRandomOrderVecBtn="1" 
				isChoiceSingleMultiple="0"
				isStandardElementInBtnAnswer="1"
			/>
			<shuffler
				isFixedPosOrQueue="0" 
				isAlignVerticalHorizontal="1"
			/>
			<toggler
				isRandomOrderVecBtn="1" 
				isAlignVerticalHorizontal="0"
			>
				<styleElement thickness="4" color="0x0099ff" alpha="0.5" />
			</toggler>
			
		</settings>
		<data isRandomOrderActivities="0" countActivitiesInOneContainer="1" >
			<info labelNumQuestion="Zadanie #NR_PYTANIA# z #ILE_PYTAN#" />
			
			<activity type="toggler">
				<settings isGeometricFillCustomSwap="0" typeGeometric="0" nameDimension="width" valueDimension="1000" isAddMargin="1" distanceOrderBetweenBtns="40" />
				<question>
					<value>Skreśl krzyżykiem nieprawidłowa zdania.</value>
				</question>
				<btn isCorrect="1">
					<value>Dzieci w wieku powyżej 10 lat w zorganizowanej grupie (kolumnie) powinny poruszać się po drogach wyłącznie prawą stroną jezdni. Obok siebie mogą iść maksymalnie 4 osoby. Kolumna nie może być dłuższa niż 50 m.</value>
				</btn>
				<btn>
					<value>Dzieci w wieku do 10 lat w zorganizowanej grupie (kolumnie) powinny poruszać się po drogach wyłącznie prawą stroną jezdni. Obok siebie mogą iść maksymalnie 3 osoby. Kolumna nie może być dłuższa niż 20 m.</value>
				</btn>
				<btn>
					<value>Dzieci w wieku powyżej 10 lat w zorganizowanej grupie (kolumnie) powinny poruszać się po drogach wyłącznie lewą stroną jezdni. Obok siebie mogą iść maksymalnie 2 osoby. Kolumna nie może być dłuższa niż 25 m.</value>
				</btn>
				<feedback>
					<bad>Obok siebie mogą iść maksymalnie 4 osoby. \nKolumna nie może być dłuższa niż 50 m.</bad>
					<correct>Bardzo dobra odpowiedź.</correct>
				</feedback>
			</activity>
			
			<activity type="connectDots">
				<settings maxCountLinesForBtnDot="2" maxCountLinesForBtnDotA="1" maxCountLinesForBtnDotC="1" nameDimensionA="width" valueDimensionA="300" nameDimensionB="height" valueDimensionB="130" nameDimensionC="width" valueDimensionC="300" isAddMargin="1" distanceOrderBetweenBtns="15" distanceBetweenTypesBtnDot="60" posYBtnCheck="545" />
				<question>
					<value>Dopasuj polimer do jego wzoru cząsteczkowego i właściwości farmakologicznych.</value>
				</question>
				<btn name="a0" numProperBtnOtherType="0" typeBtnCantConnect="c">
					<value>Kopolimer eteru diwinylowego i bezwodnika maleinowego</value>
				</btn>
				<btn name="a1" numProperBtnOtherType="1" typeBtnCantConnect="c">
					<value>Kwas alginowy</value>
				</btn>
				<btn name="a2" numProperBtnOtherType="2" typeBtnCantConnect="c">
					<value>Metyloceluloza</value>
				</btn>
				<btn name="a3" numProperBtnOtherType="3" typeBtnCantConnect="c">
					<value>Dekstran</value>
				</btn>
				
				<btn name="b0" suffNameClass="imgBtnDot0b0" />
				<btn name="b1" suffNameClass="imgBtnDot0b1" />
				<btn name="b2" suffNameClass="imgBtnDot0b2" />
				<btn name="b3" suffNameClass="imgBtnDot0b3" />
				<btn name="c0" numProperBtnOtherType="0" typeBtnCantConnect="a">
					<value>właściwości przeciwnowotworowe i przeciwwirusowe</value>
				</btn>
				<btn name="c1" numProperBtnOtherType="1" typeBtnCantConnect="a">
					<value>neutralizacja żołądkowego kwasu solnego</value>
				</btn>
				<btn name="c2" numProperBtnOtherType="2" typeBtnCantConnect="a">
					<value>leczenie zaparć</value>
				</btn>
				<btn name="c3" numProperBtnOtherType="3" typeBtnCantConnect="a">
					<value>środek krwiozastępczy</value>
				</btn>
				<feedback>
					<bad>Błędna odpowiedź. Numer alarmowy na policję to 997, \ndo straży pożarnej – 998, a na pogotowie – 999. \nUniwersalnym numerem alarmowym w Polsce \ni całej Europie jest 112.</bad>
					<correct>Brawo!</correct>
				</feedback>
			</activity>
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			<activity type="dragNDrop">
				<settings 
					isAlignVerticalHorizontal="0" isIgnoreBottomBtnQuiz="1"
					nameDimensionBtnDrag="height" valueDimensionBtnDrag="70"
					distanceOrderBetweenContainersDrop="10" distanceOrderBetweenBtns="40" distanceFixedBetweenBtns="15" isFirstSecondVecContainerDrop="1" distanceBetweenContainers="30" 
					posYBtnCheck="550"
					maxCountBtnDragInContainerDrop="6"
					isPutBtnDragOnNearestOrNextFreePosInContainerDrop="1"
					isCheckWhenAllBtnDragInContainerDrop="1"
				>
				</settings>
				<bg suffNameClass="bg0" />
				<question>
					<value>Ważnym elementem przygotowania do podróży jest poprawne spakowanie torby lub plecaka. Poniżej widzisz rzeczy, które należy zabrać na wycieczkę górską. Złap każdy przedmiot myszką i wrzuć go do odpowiedniego schowka.</value>
				</question>
				<btnDrag suffNameClass="imgBtnDrag00" numProperContainerDrop="3" />
				<btnDrag suffNameClass="imgBtnDrag01" numProperContainerDrop="3" />
				<btnDrag suffNameClass="imgBtnDrag02" numProperContainerDrop="0" />
				<btnDrag suffNameClass="imgBtnDrag03" numProperContainerDrop="1" />
				<btnDrag suffNameClass="imgBtnDrag04" numProperContainerDrop="0" />
				<btnDrag suffNameClass="imgBtnDrag05" numProperContainerDrop="1" />
				<btnDrag suffNameClass="imgBtnDrag06" numProperContainerDrop="0" />
				<btnDrag suffNameClass="imgBtnDrag07" numProperContainerDrop="2" />
				<btnDrag suffNameClass="imgBtnDrag08" numProperContainerDrop="2" />
				<btnDrag suffNameClass="imgBtnDrag09" numProperContainerDrop="2" />
				<btnDrag suffNameClass="imgBtnDrag010" numProperContainerDrop="2" />
				<btnDrag suffNameClass="imgBtnDrag011" numProperContainerDrop="1" />
				<btnDrag suffNameClass="imgBtnDrag012" numProperContainerDrop="1" />
				<btnDrag suffNameClass="imgBtnDrag013" numProperContainerDrop="1" />
				<btnDrag suffNameClass="imgBtnDrag014" numProperContainerDrop="0" />
				<btnDrag suffNameClass="imgBtnDrag015" numProperContainerDrop="1" />
				<containerDrop suffNameClass="containerDrop0" numFrame="1" widthHit="740" />
				<containerDrop suffNameClass="containerDrop0" numFrame="2" widthHit="740" />
				<containerDrop suffNameClass="containerDrop0" numFrame="3" widthHit="740" />
				<containerDrop suffNameClass="containerDrop0" numFrame="4" widthHit="740" />
				<posForBtnDragInContainerDrop x="70" y="50" />
				<posForBtnDragInContainerDrop x="190" y="50" />
				<posForBtnDragInContainerDrop x="310" y="50" />
				<posForBtnDragInContainerDrop x="430" y="50" />
				<posForBtnDragInContainerDrop x="550" y="50" />
				<posForBtnDragInContainerDrop x="670" y="50" />
				<feedback>
					<bad><![CDATA[<bd>Dół plecaka</bd> – tutaj wkładamy cięższe rzeczy, po które nie musimy sięgać w nagłych wypadkach, takie jak buty czy śpiwór.
<bd>Góra plecaka</bd> – tutaj wkładamy drobne przedmioty, które mogłyby ulec zniszczeniu pod ciężarem bagażu, takie jak artykuły spożywcze lub higieniczne.
<bd>Przy tylnej ściance</bd> – tutaj wkładamy  miękkie rzeczy, takie jak odzież i ręczniki.
<bd>Przednie lub boczne kieszenie</bd> – tutaj wkładamy rzeczy, które mogą być przydatne w każdej chwili, takie jak aparat fotograficzny, termos z piciem, dokumenty.]]></bad>
					<correct>Brawo! Prawidłowa odpowiedź.</correct>
				</feedback>
			</activity>
			
			<activity type="selectAnswers">
				<settings isChoiceSingleMultiple="1" alignmentElementStandard="3" nameDimension="height" valueDimension="250" distanceOrderBetweenBtns="40" />
				<question>
					<value>Na dworcu kolejowym lub lotnisku możesz zobaczyć różne znaki (piktogramy). Część z nich informuje o tym, gdzie są kasy biletowe, przechowalnie bagażu, toalety itp. Inne znaki dotyczą bezpieczeństwa. Spośród piktogramów widocznych poniżej zaznacz tylko te, które ułatwią szybkie opuszczenie (ewakuację) dworca lub lotniska w razie zagrożenia (np. pożaru).</value>
				</question>
				<btn suffNameClass="imgBtnAnswer10" />
				<btn suffNameClass="imgBtnAnswer11" />
				<btn suffNameClass="imgBtnAnswer12" isCorrect="1" />
				<btn suffNameClass="imgBtnAnswer13" />
				<btn suffNameClass="imgBtnAnswer14" isCorrect="1" />
				<feedback>
					<bad>Niestety to nie jest poprawna odpowiedź.\nSpróbuj jeszcze raz.</bad>
					<correct>Świetna odpowiedź!</correct>
				</feedback>
			</activity>
			
			<activity type="selectAnswers">
				<question suffNameClass="imgQuestion2">
					<value>Podczas wycieczki rowerowej widzisz przy drodze poniższy znak. \nJak rowerzysta powinien się zachować na takiej drodze, aby podróż była bezpieczna \ni zgodna z przepisami ruchu drogowego? Wybierz poprawną odpowiedź.</value>
				</question>
				<btn isCorrect="1">
					<value>Rowerzysta na takiej drodze powinien ustępować pierwszeństwa wszystkim pieszym.</value>
					<feedback>Doskonała odpowiedź.</feedback>
				</btn>
				<btn>
					<value>Rowerzysta na takiej drodze może się poruszać bez ograniczeń, ponieważ piesi muszą mu ustępować pierwszeństwa i schodzić na bok, gdy widzą zbliżający się rower.</value>
					<feedback>Nie. Widoczny znak nakazu zobowiązuje rowerzystów i pieszych do poruszania się po wspólnej drodze. \nNależy jednak pamiętać, że na tak oznakowanej drodze \nto piesi zawsze mają pierwszeństwo!</feedback>
				</btn>
				<feedback>
					<correct>Bardzo dobra odpowiedź.</correct>
				</feedback>
			</activity>
			
			<activity type="dragNDrop">
				<settings isAlignVerticalHorizontal="1"
					nameDimensionBtnDrag="width" valueDimensionBtnDrag="145" heightFontTFBtn="17" leadingFontTFBtn="-2" 
					isAddBgAndFrameVecBtnDrag="0" isAddMargin="1" marginXBgFrameBtn="17" marginYBgFrameBtn="5" 
					distanceOrderBetweenContainersDrop="10" distanceOrderBetweenBtns="0" distanceFixedBetweenBtns="0" isFirstSecondVecContainerDrop="0" distanceBetweenContainers="15" 
					maxCountBtnDragInContainerDrop="6"
					isReplaceRefuseBtnDragInContainerDropWhenMaxCountReached="0"
					isPutBtnDragOnNearestOrNextFreePosInContainerDrop="1"
				>
				</settings>
				<question suffNameClass="imgQuestion3">
					<value>Aby podróż rowerem była bezpieczna, należy zadbać o odpowiedni strój oraz o zgodne z przepisami wyposażenie roweru. Przeciągnij do odpowiednich bloków rozsypane elementy obowiązkowego i dodatkowego wyposażenia roweru oraz elementy ubioru rowerzysty, które zwiększają jego bezpieczeństwo. Uwaga! Nie wszystkie elementy trzeba wykorzystać.</value>
				</question>
				<btnDrag numProperContainerDrop="1">
					<value>lusterko</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="0">
					<value>1 hamulec</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="0">
					<value>dzwonek</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="2">
					<value>kask</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="1">
					<value>2 hamulce</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="2">
					<value>kamizelka odblaskowa</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="0">
					<value>światło białe z przodu</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="1">
					<value>przerzutki</value>
				</btnDrag>
				<btnDrag>
					<value>plecak</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="0">
					<value>światło czerwone z tyłu</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="0">
					<value>światło odblaskowe z tyłu</value>
				</btnDrag>
				<btnDrag>
					<value>szalik</value>
				</btnDrag>
				<containerDrop suffNameClass="containerDrop3" numFrame="1" />
				<containerDrop suffNameClass="containerDrop3" numFrame="2" />
				<containerDrop suffNameClass="containerDrop3" numFrame="3" />
				<posForBtnDragInContainerDrop x="-70" y="30" />
				<posForBtnDragInContainerDrop x="-70" y="75" />
				<posForBtnDragInContainerDrop x="-70" y="120" />
				<posForBtnDragInContainerDrop x="70" y="30" />
				<posForBtnDragInContainerDrop x="70" y="75" />
				<posForBtnDragInContainerDrop x="70" y="120" />
				<feedback>
					<bad><![CDATA[<bd>Wyposażenie obowiązkowe</bd>: światło białe z przodu, światło czerwone z tyłu, światło odblaskowe z tyłu, dzwonek, 1 hamulec.
<bd>Wyposażenie dodatkowe</bd>: lusterko, 2 hamulce, przerzutki.
<bd>Elementy ubioru rowerzysty</bd> zwiększające jego bezpieczeństwo: kask na głowę, kamizelka odblaskowa.
<bd>Niepasujące elementy</bd>: plecak, szalik.]]></bad>
					<correct>Brawo! Prawidłowa odpowiedź.</correct>
				</feedback>
			</activity>
			
			
			
			<activity type="dragNDrop">
				<settings 
					isAlignVerticalHorizontal="1"
					nameDimensionBtnDrag="width" valueDimensionBtnDrag="170"
					isArrangeVecContainerDropByDspObjProps="1"
					distanceOrderBetweenBtns="10" distanceFixedBetweenBtns="15" isFirstSecondVecContainerDrop="0" distanceBetweenContainers="30" 
					maxCountBtnDragInContainerDrop="1"
					isCheckWhenAllBtnDragInContainerDrop="1"
				>
				</settings>
				<bg suffNameClass="bg6" />
				<question suffNameClass="imgQuestion56">
					<value>Na miejscu wypadku, po zorientowaniu się w sytuacji, musisz szybko zawiadomić służby ratunkowe. Uzupełnij treść meldunku brakującymi wyrażeniami, które znajdują się na dole slajdu.</value>
				</question>
				<btnDrag numProperContainerDrop="0">
					<value>Janek Kowalski</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="1">
					<value>Wigury</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="2">
					<value>Koluszkach</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="3">
					<value>stacji benzynowej</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="4">
					<value>Dwie</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="5">
					<value>nieprzytomna</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="6">
					<value>złamaną</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="7">
					<value>Zabezpieczyłem</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="8">
					<value>Czekam</value>
				</btnDrag>
				<btnDrag numProperContainerDrop="9">
					<value>numer</value>
				</btnDrag>
				<containerDrop suffNameClass="containerDrop6" x="161" y="-47" scaleX="1.48" />
				<containerDrop suffNameClass="containerDrop6" x="397" y="-47" scaleX="0.67" />
				<containerDrop suffNameClass="containerDrop6" x="488" y="-47" scaleX="1.09" />
				<containerDrop suffNameClass="containerDrop6" x="698" y="-47" scaleX="1.68" />
				<containerDrop suffNameClass="containerDrop6" x="283" y="-17" scaleX="0.47" />
				<containerDrop suffNameClass="containerDrop6" x="647" y="-17" scaleX="1.30" />
				<containerDrop suffNameClass="containerDrop6" x="20" y="12" scaleX="0.85" />
				<containerDrop suffNameClass="containerDrop6" x="158" y="12" scaleX="1.53" />
				<containerDrop suffNameClass="containerDrop6" x="524" y="12" scaleX="0.81" />
				<containerDrop suffNameClass="containerDrop6" x="787" y="12" scaleX="0.68" />
				<feedback>
					<bad>Przykładowa prawidłowa treść meldunku: „Dzień dobry. Mówi Janek Kowalski. Na ulicy Wigury w Koluszkach, niedaleko stacji benzynowej, wydarzył się wypadek drogowy. Dwie osoby są ranne. Jedna z nich jest nieprzytomna, a druga ma złamaną rękę. Zabezpieczyłem już miejsce zdarzenia. Czekam na pogotowie. Mój numer to 555222444”.</bad>
					<correct>Meldunek prawidłowy. Gratulacje!</correct>
				</feedback>
			</activity>
			
		</data>
	</quiz>
	<ga value="UA-107262111-7" isOnlyForwardTrack="1" />
</content>