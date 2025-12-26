.class public Lcom/uber/model/core/generated/learning/learning/Question$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockingNotification:Lcom/uber/model/core/generated/learning/learning/Notification;

.field private body:Lcom/uber/model/core/generated/learning/learning/QuestionBody;

.field private header:Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

.field private questionType:Lcom/uber/model/core/generated/learning/learning/QuestionType;

.field private questionUUID:Lcom/uber/model/core/generated/learning/learning/UUID;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/Question$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/QuestionType;Lcom/uber/model/core/generated/learning/learning/QuestionHeader;Lcom/uber/model/core/generated/learning/learning/QuestionBody;Lcom/uber/model/core/generated/learning/learning/Notification;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/QuestionType;Lcom/uber/model/core/generated/learning/learning/QuestionHeader;Lcom/uber/model/core/generated/learning/learning/QuestionBody;Lcom/uber/model/core/generated/learning/learning/Notification;)V
    .registers 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->questionUUID:Lcom/uber/model/core/generated/learning/learning/UUID;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->questionType:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->header:Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->body:Lcom/uber/model/core/generated/learning/learning/QuestionBody;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->blockingNotification:Lcom/uber/model/core/generated/learning/learning/Notification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/QuestionType;Lcom/uber/model/core/generated/learning/learning/QuestionHeader;Lcom/uber/model/core/generated/learning/learning/QuestionBody;Lcom/uber/model/core/generated/learning/learning/Notification;ILawt/h;)V
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

    .line 57
    sget-object p2, Lcom/uber/model/core/generated/learning/learning/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    :cond_e
    move-object v1, p2

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

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/learning/learning/Question$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/QuestionType;Lcom/uber/model/core/generated/learning/learning/QuestionHeader;Lcom/uber/model/core/generated/learning/learning/QuestionBody;Lcom/uber/model/core/generated/learning/learning/Notification;)V

    return-void
.end method


# virtual methods
.method public blockingNotification(Lcom/uber/model/core/generated/learning/learning/Notification;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->blockingNotification:Lcom/uber/model/core/generated/learning/learning/Notification;

    return-object v0
.end method

.method public body(Lcom/uber/model/core/generated/learning/learning/QuestionBody;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->body:Lcom/uber/model/core/generated/learning/learning/QuestionBody;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/Question;
    .registers 8

    .line 92
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/Question;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->questionUUID:Lcom/uber/model/core/generated/learning/learning/UUID;

    if-eqz v1, :cond_31

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->questionType:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    if-eqz v2, :cond_29

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->header:Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

    if-eqz v3, :cond_21

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->body:Lcom/uber/model/core/generated/learning/learning/QuestionBody;

    if-eqz v4, :cond_19

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->blockingNotification:Lcom/uber/model/core/generated/learning/learning/Notification;

    move-object v0, v6

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/Question;-><init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/QuestionType;Lcom/uber/model/core/generated/learning/learning/QuestionHeader;Lcom/uber/model/core/generated/learning/learning/QuestionBody;Lcom/uber/model/core/generated/learning/learning/Notification;)V

    return-object v6

    .line 96
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "questionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "questionUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public header(Lcom/uber/model/core/generated/learning/learning/QuestionHeader;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;
    .registers 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->header:Lcom/uber/model/core/generated/learning/learning/QuestionHeader;

    return-object v0
.end method

.method public questionType(Lcom/uber/model/core/generated/learning/learning/QuestionType;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;
    .registers 3

    const-string v0, "questionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->questionType:Lcom/uber/model/core/generated/learning/learning/QuestionType;

    return-object v0
.end method

.method public questionUUID(Lcom/uber/model/core/generated/learning/learning/UUID;)Lcom/uber/model/core/generated/learning/learning/Question$Builder;
    .registers 3

    const-string v0, "questionUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Question$Builder;->questionUUID:Lcom/uber/model/core/generated/learning/learning/UUID;

    return-object v0
.end method
