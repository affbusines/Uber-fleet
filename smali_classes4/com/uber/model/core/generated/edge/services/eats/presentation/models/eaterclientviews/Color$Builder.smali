.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;

.field private color:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;->alpha:Ljava/lang/Double;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;->color:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 96
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;->alpha:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;
    .registers 8

    .line 119
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;->alpha:Ljava/lang/Double;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;->color:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;-><init>(Ljava/lang/Double;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color$Builder;->color:Ljava/lang/String;

    return-object v0
.end method
