.class public Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/AssessmentOptions_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;,
        Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;


# instance fields
.field private final maxFailedAttempts:Ljava/lang/Long;

.field private final threshold:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->Companion:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold:Ljava/lang/Long;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 29
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->Companion:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->Companion:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold()Ljava/lang/Long;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts()Ljava/lang/Long;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->copy(Ljava/lang/Long;Ljava/lang/Long;)Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->Companion:Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;)Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public maxFailedAttempts()Ljava/lang/Long;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts:Ljava/lang/Long;

    return-object v0
.end method

.method public threshold()Ljava/lang/Long;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;
    .registers 4

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssessmentOptions(threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->threshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFailedAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentOptions;->maxFailedAttempts()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
