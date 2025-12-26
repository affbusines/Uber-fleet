.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private channelInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

.field private rejectReason:Ljava/lang/String;

.field private requestUUID:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private verificationRequired:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->status:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->rejectReason:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->channelInfos:Ljava/util/List;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->requestUUID:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->verificationRequired:Ljava/lang/Boolean;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;ILawt/h;)V
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
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;
    .registers 9

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->status:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->rejectReason:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->channelInfos:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v3, v0

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->requestUUID:Ljava/lang/String;

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->verificationRequired:Ljava/lang/Boolean;

    .line 105
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V

    return-object v7

    .line 100
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public channelInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->channelInfos:Ljava/util/List;

    return-object v0
.end method

.method public flowOption(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method

.method public rejectReason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->rejectReason:Ljava/lang/String;

    return-object v0
.end method

.method public requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->requestUUID:Ljava/lang/String;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public verificationRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData$Builder;->verificationRequired:Ljava/lang/Boolean;

    return-object v0
.end method
