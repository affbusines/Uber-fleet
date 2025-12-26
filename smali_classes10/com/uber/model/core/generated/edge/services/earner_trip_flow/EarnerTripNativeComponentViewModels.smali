.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;,
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;


# instance fields
.field private final type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)V
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 35
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;->hashCode()I

    move-result v0

    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;
    .registers 3

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarnerTripNativeComponentViewModels(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    return-object v0
.end method
