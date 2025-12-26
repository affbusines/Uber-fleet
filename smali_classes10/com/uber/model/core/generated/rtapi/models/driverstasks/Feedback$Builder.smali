.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private EVFLayoutUUID:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private feedbackEducation:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

.field private feedbackWaitTime:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

.field private followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

.field private id:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;Ljava/lang/String;)V
    .registers 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->feedbackEducation:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->feedbackWaitTime:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->EVFLayoutUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;Ljava/lang/String;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EVFLayoutUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->EVFLayoutUUID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .registers 9

    .line 104
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->feedbackEducation:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->feedbackWaitTime:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    .line 110
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->EVFLayoutUUID:Ljava/lang/String;

    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;Ljava/lang/String;)V

    return-object v7

    .line 106
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public feedbackEducation(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->feedbackEducation:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    return-object v0
.end method

.method public feedbackWaitTime(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->feedbackWaitTime:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    return-object v0
.end method

.method public followup(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id:Ljava/lang/String;

    return-object v0
.end method
