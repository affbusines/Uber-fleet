.class public Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private annotation:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

.field private name:Ljava/lang/String;

.field private placeID:Ljava/lang/String;

.field private placeProvider:Ljava/lang/String;

.field private point:Lcom/uber/model/core/generated/data/schemas/geo/Point;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;)V
    .registers 7

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->address:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->name:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->placeProvider:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->placeID:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->annotation:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->address:Ljava/lang/String;

    return-object v0
.end method

.method public annotation(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;)Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->annotation:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;
    .registers 9

    .line 104
    new-instance v7, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->address:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->name:Ljava/lang/String;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->placeProvider:Ljava/lang/String;

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->placeID:Ljava/lang/String;

    .line 110
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->annotation:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;)V

    return-object v7
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public placeID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->placeID:Ljava/lang/String;

    return-object v0
.end method

.method public placeProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->placeProvider:Ljava/lang/String;

    return-object v0
.end method

.method public point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method
