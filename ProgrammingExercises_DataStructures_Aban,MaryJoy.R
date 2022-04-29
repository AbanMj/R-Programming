attach(SAMPLE_DATA)

Gender <- SAMPLE_DATA$GENDER
Age <- SAMPLE_DATA$AGE
Favorite_Subject <-SAMPLE_DATA$FAVORITE_SUBJECT
Favorite_Color <- SAMPLE_DATA$FAVORITE_COLOR
Grade_in_Math <- SAMPLE_DATA$GRADE_IN_MATH
Grade_in_Statistics_and_Probability <- SAMPLE_DATA$GRADE_IN_STATISTICS_AND_PROBABILITY
Grade_in_Science <- SAMPLE_DATA$GRADE_IN_SCIENCE
Grade_in_Media_and_Information_Literacy <- SAMPLE_DATA$GRADE_IN_MEDIA_AND_INFORMATION_LITERACY

CREATED_DATAFRAME <- data.frame(Gender, Age, Favorite_Subject, Favorite_Color, Grade_in_Math, Grade_in_Statistics_and_Probability,
                        Grade_in_Science, Grade_in_Media_and_Information_Literacy )

subset2.1 <- subset(DATAFRAME, Gender == "MALE" & Age >= 19 & Favorite_Color == "BLUE")
subset2.2 <- subset(DATAFRAME, Gender =="FEMALE" & Favorite_Subject == "ENGLISH" & Grade_in_Math <= 95)
subset2.3 <- subset(DATAFRAME, Gender =="FEMALE" & Favorite_Subject == "MATH" & Favorite_Color != "RED")
subset2.4 <- subset(DATAFRAME, Gender == "MALE" & Favorite_Subject != "MATH" & Grade_in_Math >= 95 & Grade_in_Statistics_and_Probability >= 95)
subset2.5 <- subset(DATAFRAME, Favorite_Subject != "ENGLISH" & Grade_in_Media_and_Information_Literacy > 95)
subset2.6 <- subset(DATAFRAME, Favorite_Subject == "SCIENCE" & Grade_in_Science < 95)

GenderF <- factor(Gender)
AgeF <- factor(Age)
Favorite_SubjectF <- factor(Favorite_Subject)
Favorite_ColorF <- factor(Favorite_Color)
Grade_in_MathF <- factor(Grade_in_Math)
Grade_in_Statistics_and_ProbabilityF <- factor(Grade_in_Statistics_and_Probability)
Grade_in_ScienceF <- factor(Grade_in_Science)
Grade_in_Media_and_Information_LiteracyF <- factor(Grade_in_Media_and_Information_Literacy)

LIST_of_VARIABLES<- list(a=GenderF, b=AgeF, c=Favorite_SubjectF, d=Favorite_ColorF, e=Grade_in_MathF, f=Grade_in_Statistics_and_ProbabilityF, g=Grade_in_ScienceF, h=Grade_in_Media_and_Information_LiteracyF )

detach(SAMPLE_DATA)

Numbers <- c(1:20)
Colors <- c("Red", "Blue", "Yellow", "Green")
Letters <- c("A", "B", "C", "D", "E")

TABLE1 <- matrix(Numbers, nrow=4, ncol= 5, byrow = TRUE, dimnames = list(Colors, Letters))
TABLE2 <- matrix(Numbers, nrow=4, ncol= 5, byrow = FALSE, dimnames = list(Colors, Letters))
 

LIST1 <- list(sequence_of_number = seq(1, 20, length.out = 40), Favorite_Artists= factor(c("Chris Hemsworth", "Jackie Chan", "Taron Egerton", "Sarah Geronimo", "Angelina Jolie")))
