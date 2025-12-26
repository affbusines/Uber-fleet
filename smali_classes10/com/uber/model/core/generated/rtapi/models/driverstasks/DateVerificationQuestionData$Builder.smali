.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

.field private idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

.field private question:Ljava/lang/String;

.field private verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->question:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-eqz v1, :cond_27

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->question:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz v3, :cond_17

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 101
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    move-object v0, v6

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)V

    return-object v6

    .line 99
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dateInMs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "question is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "feedback is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dateInMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .registers 3

    const-string v0, "dateInMs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->dateInMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public feedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .registers 3

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object v0
.end method

.method public idVerificationText(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->idVerificationText:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IdVerificationText;

    return-object v0
.end method

.method public question(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .registers 3

    const-string v0, "question"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->question:Ljava/lang/String;

    return-object v0
.end method

.method public verificationException(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Builder;->verificationException:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object v0
.end method
