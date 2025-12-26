.class public Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private northEast:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private southWest:Lcom/uber/model/core/generated/data/schemas/geo/Point;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;)V
    .registers 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->southWest:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->northEast:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 91
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;
    .registers 8

    .line 120
    new-instance v6, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->southWest:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->northEast:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public northEast(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->northEast:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public southWest(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->southWest:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method
