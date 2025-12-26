.class public Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private length:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;

.field private measurementType:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;

.field private volume:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;

.field private weight:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;)V
    .registers 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->measurementType:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->length:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->weight:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;

    .line 118
    iput-object p4, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->volume:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;ILawt/h;)V
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

    .line 86
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;
    .registers 6

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->measurementType:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->length:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->weight:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;

    .line 145
    iget-object v4, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->volume:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;

    .line 141
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;)V

    return-object v0
.end method

.method public length(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;)Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->length:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Length;

    return-object v0
.end method

.method public measurementType(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;)Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->measurementType:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementType;

    return-object v0
.end method

.method public volume(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;)Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->volume:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;

    return-object v0
.end method

.method public weight(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;)Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Builder;->weight:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Weight;

    return-object v0
.end method
