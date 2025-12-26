.class public Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;


# instance fields
.field private final clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private final contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field private final jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private final maxItems:Ljava/lang/Integer;

.field private final predictionType:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V
    .registers 7

    const-string v0, "predictionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems:Ljava/lang/Integer;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 27
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->copy(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v0

    return-object v0
.end method

.method public contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;
    .registers 13

    const-string v0, "predictionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_53

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object v0
.end method

.method public maxItems()Ljava/lang/Integer;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType:Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;
    .registers 8

    .line 52
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPredictiveEntriesRequest(predictionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
