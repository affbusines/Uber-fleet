.class public Lcom/uber/model/core/generated/learning/learning/Quiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/Quiz_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;,
        Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;


# instance fields
.field private final assessmentOptions:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

.field private final contentKey:Ljava/lang/String;

.field private final impressionStatus:Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

.field private final isAssessment:Ljava/lang/Boolean;

.field private final questions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;"
        }
    .end annotation
.end field

.field private final quizContentType:Lcom/uber/model/core/generated/learning/learning/QuizContentType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/Quiz;->Companion:Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;",
            "Lcom/uber/model/core/generated/learning/learning/QuizContentType;",
            ")V"
        }
    .end annotation

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions:Lkq/y;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment:Ljava/lang/Boolean;

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType:Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1d

    :cond_1c
    move-object v8, p6

    :goto_1d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/learning/learning/Quiz;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Quiz;->Companion:Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Quiz;->Companion:Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/Quiz;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/Quiz;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/learning/learning/Quiz;->copy(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)Lcom/uber/model/core/generated/learning/learning/Quiz;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/Quiz;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Quiz;->Companion:Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Quiz$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/Quiz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/learning/learning/QuizContentType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object v0

    return-object v0
.end method

.method public contentKey()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)Lcom/uber/model/core/generated/learning/learning/Quiz;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;",
            "Lcom/uber/model/core/generated/learning/learning/QuizContentType;",
            ")",
            "Lcom/uber/model/core/generated/learning/learning/Quiz;"
        }
    .end annotation

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Quiz;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/learning/learning/Quiz;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/Quiz;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Quiz;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object p1

    if-eq v1, p1, :cond_5e

    return v2

    :cond_5e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/QuizContentType;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    return v0
.end method

.method public impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    return-object v0
.end method

.method public isAssessment()Ljava/lang/Boolean;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public questions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions:Lkq/y;

    return-object v0
.end method

.method public quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType:Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 9

    .line 64
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quiz(contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->questions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAssessment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->isAssessment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assessmentOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->assessmentOptions()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Quiz;->quizContentType()Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
