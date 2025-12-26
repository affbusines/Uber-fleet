.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

.field private actionFollowup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

.field private actionText:Ljava/lang/String;

.field private confirmationAlert:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

.field private feedbackAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->feedbackAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionText:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionFollowup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->confirmationAlert:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 54
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 53
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;)V

    return-void
.end method


# virtual methods
.method public actionButtonStyle(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    return-object v0
.end method

.method public actionFollowup(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionFollowup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    return-object v0
.end method

.method public actionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->feedbackAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    if-eqz v1, :cond_13

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionText:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionButtonStyle:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->actionFollowup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 92
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->confirmationAlert:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

    move-object v0, v6

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;)V

    return-object v6

    .line 88
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "feedbackAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public confirmationAlert(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->confirmationAlert:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlert;

    return-object v0
.end method

.method public feedbackAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;
    .registers 3

    const-string v0, "feedbackAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction$Builder;->feedbackAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    return-object v0
.end method
