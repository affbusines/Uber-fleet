.class public Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private unitType:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;)V
    .registers 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;->unitType:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 78
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;
    .registers 5

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;->unitType:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 93
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public unitType(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Builder;->unitType:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/LengthUnitType;

    return-object v0
.end method
