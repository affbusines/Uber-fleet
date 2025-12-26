.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isWebCheckoutEnabled:Ljava/lang/Boolean;

.field private paymentBarText:Ljava/lang/String;

.field private webCheckoutContentId:Ljava/lang/String;

.field private webCheckoutUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->isWebCheckoutEnabled:Ljava/lang/Boolean;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->webCheckoutUrl:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->webCheckoutContentId:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->paymentBarText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 86
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;
    .registers 10

    .line 113
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->isWebCheckoutEnabled:Ljava/lang/Boolean;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->webCheckoutUrl:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->webCheckoutContentId:Ljava/lang/String;

    .line 117
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->paymentBarText:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public isWebCheckoutEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->isWebCheckoutEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentBarText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->paymentBarText:Ljava/lang/String;

    return-object v0
.end method

.method public webCheckoutContentId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->webCheckoutContentId:Ljava/lang/String;

    return-object v0
.end method

.method public webCheckoutUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo$Builder;->webCheckoutUrl:Ljava/lang/String;

    return-object v0
.end method
