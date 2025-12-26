.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private etaIcon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

.field private etaText:Ljava/lang/String;

.field private labelText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->etaText:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->labelText:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->etaIcon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;ILawt/h;)V
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

    .line 82
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;
    .registers 9

    .line 104
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->etaText:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->labelText:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->etaIcon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public etaIcon(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->etaIcon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    return-object v0
.end method

.method public etaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->etaText:Ljava/lang/String;

    return-object v0
.end method

.method public labelText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo$Builder;->labelText:Ljava/lang/String;

    return-object v0
.end method
