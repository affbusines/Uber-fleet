.class public Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

.field private message:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;
    .registers 5

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    if-eqz v1, :cond_18

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-eqz v2, :cond_10

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->message:Ljava/lang/String;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;)V

    return-object v0

    .line 80
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public channel(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .registers 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    return-object v0
.end method
