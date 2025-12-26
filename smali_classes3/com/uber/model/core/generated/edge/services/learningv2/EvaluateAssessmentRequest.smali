.class public Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;


# instance fields
.field private final quizContentKey:Ljava/lang/String;

.field private final responses:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/UUID;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUIDs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/UUID;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUIDs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "quizContentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses:Lkq/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkq/z;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;-><init>(Ljava/lang/String;Lkq/z;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;Ljava/lang/String;Lkq/z;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses()Lkq/z;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->copy(Ljava/lang/String;Lkq/z;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/UUID;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUIDs;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkq/z;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/UUID;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUIDs;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;"
        }
    .end annotation

    const-string v0, "quizContentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;-><init>(Ljava/lang/String;Lkq/z;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses()Lkq/z;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public quizContentKey()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey:Ljava/lang/String;

    return-object v0
.end method

.method public responses()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/UUID;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUIDs;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses:Lkq/z;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;
    .registers 4

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses()Lkq/z;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvaluateAssessmentRequest(quizContentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->quizContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;->responses()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
