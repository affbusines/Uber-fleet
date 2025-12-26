.class public Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

.field private incrementE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

.field private maxPermittedE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

.field private minPermittedE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->minPermittedE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->maxPermittedE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->incrementE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->defaultE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;ILawt/h;)V
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

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;
    .registers 6

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->minPermittedE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->maxPermittedE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->incrementE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->defaultE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)V

    return-object v0
.end method

.method public defaultE5(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->defaultE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    return-object v0
.end method

.method public incrementE5(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->incrementE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    return-object v0
.end method

.method public maxPermittedE5(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->maxPermittedE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    return-object v0
.end method

.method public minPermittedE5(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityConstraints$Builder;->minPermittedE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    return-object v0
.end method
