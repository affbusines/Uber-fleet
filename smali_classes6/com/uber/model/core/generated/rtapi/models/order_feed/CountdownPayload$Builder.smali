.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private perPayloadCountdown:Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;

.field private type:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;->perPayloadCountdown:Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 68
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;

    .line 63
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;
    .registers 4

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;->perPayloadCountdown:Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;

    if-eqz v2, :cond_c

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;)V

    return-object v0

    .line 87
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public perPayloadCountdown(Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;->perPayloadCountdown:Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayloadUnionType;

    return-object v0
.end method
