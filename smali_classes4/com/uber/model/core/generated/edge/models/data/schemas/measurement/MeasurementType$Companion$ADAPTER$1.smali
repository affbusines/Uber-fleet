.class public final Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType$Companion$ADAPTER$1;
.super Lcom/squareup/wire/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/a<",
        "Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laxa/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/squareup/wire/a;-><init>(Laxa/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromValue(I)Lcom/squareup/wire/q;
    .registers 2

    .line 85
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType$Companion$ADAPTER$1;->fromValue(I)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/q;

    return-object p1
.end method

.method public fromValue(I)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;
    .registers 3

    .line 89
    sget-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;

    move-result-object p1

    return-object p1
.end method
