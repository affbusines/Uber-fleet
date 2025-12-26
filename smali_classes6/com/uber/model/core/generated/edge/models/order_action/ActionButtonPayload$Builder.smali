.class public Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callPhonePayload:Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;

.field private navigateToPayload:Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;

.field private type:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->navigateToPayload:Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->callPhonePayload:Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->type:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 83
    sget-object p3, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;

    .line 77
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;
    .registers 5

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->navigateToPayload:Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->callPhonePayload:Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->type:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;

    if-eqz v3, :cond_e

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;-><init>(Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;)V

    return-object v0

    .line 107
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callPhonePayload(Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->callPhonePayload:Lcom/uber/model/core/generated/edge/models/order_action/CallPhonePayload;

    return-object v0
.end method

.method public navigateToPayload(Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->navigateToPayload:Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Builder;->type:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayloadUnionType;

    return-object v0
.end method
