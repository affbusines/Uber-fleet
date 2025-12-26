.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbackAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private message:Ljava/lang/String;

.field private returnTrip:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->returnTrip:Ljava/lang/Boolean;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->title:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->message:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->callbackAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V
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

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;
    .registers 8

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->returnTrip:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->title:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->message:Ljava/lang/String;

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->callbackAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 94
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-object v0, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-object v6

    .line 90
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "returnTrip is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callbackAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->callbackAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public returnTrip(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->returnTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
