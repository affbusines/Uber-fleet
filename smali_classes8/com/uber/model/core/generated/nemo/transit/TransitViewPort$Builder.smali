.class public Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bearing:Ljava/lang/Double;

.field private bottomLeft:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private center:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private topRight:Lcom/uber/model/core/generated/data/schemas/geo/Point;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Double;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->center:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->bottomLeft:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->topRight:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->bearing:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Double;ILawt/h;)V
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

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public bearing(Ljava/lang/Double;)Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public bottomLeft(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->bottomLeft:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;
    .registers 6

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->center:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->bottomLeft:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->topRight:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 92
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->bearing:Ljava/lang/Double;

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/Double;)V

    return-object v0
.end method

.method public center(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->center:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public topRight(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitViewPort$Builder;->topRight:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method
