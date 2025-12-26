.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private depositURL:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;

.field private errorDisplayable:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;

.field private errorKey:Ljava/lang/String;

.field private estimatedProcessingTime:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->estimatedProcessingTime:Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->depositURL:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->errorKey:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->errorDisplayable:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;ILawt/h;)V
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

    .line 63
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;
    .registers 6

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->estimatedProcessingTime:Ljava/lang/Integer;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->depositURL:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->errorKey:Ljava/lang/String;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->errorDisplayable:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;

    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;)V

    return-object v0
.end method

.method public depositURL(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->depositURL:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Url;

    return-object v0
.end method

.method public errorDisplayable(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->errorDisplayable:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingErrorDisplayable;

    return-object v0
.end method

.method public errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->errorKey:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedProcessingTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Builder;->estimatedProcessingTime:Ljava/lang/Integer;

    return-object v0
.end method
