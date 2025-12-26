.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;,
        Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$b;


# instance fields
.field private final appRunID:Ljava/lang/String;

.field private final failedParametersCount:I

.field private final library:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

.field private final loggingRecordsCount:I

.field private final parametersCount:I

.field private final requestID:Ljava/lang/String;

.field private final timeTaken:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$b;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;)V
    .registers 8

    .line 52
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->parametersCount:I

    .line 34
    iput p2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->failedParametersCount:I

    .line 37
    iput p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->loggingRecordsCount:I

    .line 40
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->requestID:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->appRunID:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->timeTaken:Ljava/lang/Integer;

    .line 49
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->library:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$b;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "parametersCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->parametersCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failedParametersCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->failedParametersCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loggingRecordsCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->loggingRecordsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->requestID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_7c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->appRunID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appRunID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_9a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->timeTaken()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_be

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timeTaken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_be
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->library()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "library"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dc
    return-void
.end method

.method public appRunID()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->appRunID:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->parametersCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->parametersCount()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->failedParametersCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->failedParametersCount()I

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->loggingRecordsCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->loggingRecordsCount()I

    move-result v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->requestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->requestID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->appRunID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->appRunID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->timeTaken()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->timeTaken()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->library()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->library()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    move-result-object p1

    if-eq v1, p1, :cond_65

    return v2

    :cond_65
    return v0
.end method

.method public failedParametersCount()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->failedParametersCount:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->parametersCount()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->failedParametersCount()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->loggingRecordsCount()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->requestID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->requestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->appRunID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->appRunID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->timeTaken()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->timeTaken()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->library()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_69

    :cond_61
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->library()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;->hashCode()I

    move-result v2

    :goto_69
    add-int/2addr v0, v2

    return v0
.end method

.method public library()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->library:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    return-object v0
.end method

.method public loggingRecordsCount()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->loggingRecordsCount:I

    return v0
.end method

.method public parametersCount()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->parametersCount:I

    return v0
.end method

.method public requestID()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timeTaken()Ljava/lang/Integer;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->timeTaken:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParametersFetchPayload(parametersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->parametersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedParametersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->failedParametersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggingRecordsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->loggingRecordsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->requestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appRunID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->appRunID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->timeTaken()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", library="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->library()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
