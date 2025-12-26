.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

.field private incrementE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

.field private maxPermittedE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

.field private minPermittedE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->minPermittedE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->maxPermittedE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->incrementE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->defaultE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;ILawt/h;)V
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

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints;
    .registers 6

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->minPermittedE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->maxPermittedE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->incrementE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->defaultE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)V

    return-object v0
.end method

.method public defaultE5(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->defaultE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    return-object v0
.end method

.method public incrementE5(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->incrementE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    return-object v0
.end method

.method public maxPermittedE5(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->maxPermittedE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    return-object v0
.end method

.method public minPermittedE5(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->minPermittedE5:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    return-object v0
.end method
