.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private trackCourierActionValue:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->value:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->trackCourierActionValue:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;ILawt/h;)V
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

    .line 84
    sget-object p3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    .line 78
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;
    .registers 5

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->value:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->trackCourierActionValue:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    if-eqz v3, :cond_e

    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;)V

    return-object v0

    .line 109
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trackCourierActionValue(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->trackCourierActionValue:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValueUnionType;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionValue$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
