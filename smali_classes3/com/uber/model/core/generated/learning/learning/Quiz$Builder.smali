.class public Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Quiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private assessmentOptions:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

.field private contentKey:Ljava/lang/String;

.field private impressionStatus:Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

.field private isAssessment:Ljava/lang/Boolean;

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;"
        }
    .end annotation
.end field

.field private quizContentType:Lcom/uber/model/core/generated/learning/learning/QuizContentType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;",
            "Lcom/uber/model/core/generated/learning/learning/QuizContentType;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->contentKey:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->questions:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->isAssessment:Ljava/lang/Boolean;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->assessmentOptions:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->quizContentType:Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 68
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)V

    return-void
.end method


# virtual methods
.method public assessmentOptions(Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->assessmentOptions:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/Quiz;
    .registers 9

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->contentKey:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->questions:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_22

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->isAssessment:Ljava/lang/Boolean;

    .line 119
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->assessmentOptions:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    .line 120
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->quizContentType:Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    .line 114
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/Quiz;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/Quiz;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Lcom/uber/model/core/generated/learning/learning/QuizContentType;)V

    return-object v7

    .line 116
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "questions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 3

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public impressionStatus(Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/QuizImpressionStatus;

    return-object v0
.end method

.method public isAssessment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->isAssessment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public questions(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Question;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->questions:Ljava/util/List;

    return-object v0
.end method

.method public quizContentType(Lcom/uber/model/core/generated/learning/learning/QuizContentType;)Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Quiz$Builder;->quizContentType:Lcom/uber/model/core/generated/learning/learning/QuizContentType;

    return-object v0
.end method
