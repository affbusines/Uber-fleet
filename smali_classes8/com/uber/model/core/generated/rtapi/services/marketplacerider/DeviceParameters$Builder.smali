.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flagTrackingHashID:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private sdkInt:Ljava/lang/Integer;

.field private sessionID:Ljava/lang/String;

.field private xpPayloadVersion:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt:Ljava/lang/Integer;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion:Ljava/lang/Integer;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;
    .registers 9

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt:Ljava/lang/Integer;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion:Ljava/lang/Integer;

    .line 111
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID:Ljava/lang/String;

    move-object v0, v7

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method

.method public flagTrackingHashID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID:Ljava/lang/String;

    return-object v0
.end method

.method public mcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public mnc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public sdkInt(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public sessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public xpPayloadVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion:Ljava/lang/Integer;

    return-object v0
.end method
