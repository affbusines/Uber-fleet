.class public Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private unitType:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume$Builder;->unitType:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 47
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;
    .registers 3

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume$Builder;->unitType:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;

    .line 65
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume;-><init>(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;)V

    return-object v0
.end method

.method public unitType(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;)Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/Volume$Builder;->unitType:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/VolumeUnitType;

    return-object v0
.end method
