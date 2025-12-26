.class public Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private altitude:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

.field private latitude:Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;

.field private longitude:Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)V
    .registers 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->latitude:Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;

    .line 123
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->longitude:Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;

    .line 131
    iput-object p3, p0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->altitude:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;ILawt/h;)V
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

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 107
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)V

    return-void
.end method


# virtual methods
.method public altitude(Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->altitude:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/data/schemas/geo/Point;
    .registers 9

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->latitude:Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->longitude:Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->altitude:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/data/schemas/geo/Point;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public latitude(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;)Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->latitude:Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;

    return-object v0
.end method

.method public longitude(Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;)Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->longitude:Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;

    return-object v0
.end method
