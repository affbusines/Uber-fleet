.class public Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private marketplace:Ljava/lang/String;

.field private surveyInstanceUUID:Ljava/lang/String;

.field private updatedAtMs:Ljava/lang/Long;

.field private userType:Ljava/lang/String;

.field private userUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyAnswer;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->surveyInstanceUUID:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->userUUID:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->userType:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->marketplace:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->answers:Ljava/util/List;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->updatedAtMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILawt/h;)V
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

    .line 62
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public answers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SurveyAnswer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;"
        }
    .end annotation

    const-string v0, "answers"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->answers:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse;
    .registers 10

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->surveyInstanceUUID:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->userUUID:Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->userType:Ljava/lang/String;

    if-eqz v3, :cond_46

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->marketplace:Ljava/lang/String;

    if-eqz v4, :cond_3e

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->answers:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v5, v0

    if-eqz v5, :cond_36

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->updatedAtMs:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 106
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;J)V

    return-object v8

    .line 112
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "updatedAtMs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "answers is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "marketplace is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyInstanceUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;
    .registers 3

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public surveyInstanceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;
    .registers 3

    const-string v0, "surveyInstanceUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->surveyInstanceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAtMs(J)Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;
    .registers 4

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->updatedAtMs:Ljava/lang/Long;

    return-object v0
.end method

.method public userType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;
    .registers 3

    const-string v0, "userType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/FeedbackResponse$Builder;->userUUID:Ljava/lang/String;

    return-object v0
.end method
