.class public Lcom/uber/model/core/generated/performance/dynamite/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/Edge_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;,
        Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;


# instance fields
.field private final nextStepType:Lcom/uber/model/core/generated/performance/dynamite/StepType;

.field private final nextStepUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final stepUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final validAnswerValues:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/StepType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/performance/dynamite/StepType;",
            ")V"
        }
    .end annotation

    const-string v0, "stepUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextStepUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validAnswerValues"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues:Lkq/y;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType:Lcom/uber/model/core/generated/performance/dynamite/StepType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/StepType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 42
    sget-object p4, Lcom/uber/model/core/generated/performance/dynamite/StepType;->SINGLE_STEP:Lcom/uber/model/core/generated/performance/dynamite/StepType;

    .line 30
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/Edge;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/StepType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/dynamite/Edge;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/StepType;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/Edge;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->copy(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/StepType;)Lcom/uber/model/core/generated/performance/dynamite/Edge;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/dynamite/Edge;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Edge$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/Edge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/performance/dynamite/StepType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/StepType;)Lcom/uber/model/core/generated/performance/dynamite/Edge;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/performance/dynamite/StepType;",
            ")",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;"
        }
    .end annotation

    const-string v0, "stepUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextStepUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validAnswerValues"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/Edge;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/Edge;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/StepType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/dynamite/Edge;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/Edge;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;

    move-result-object p1

    if-eq v1, p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/StepType;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType:Lcom/uber/model/core/generated/performance/dynamite/StepType;

    return-object v0
.end method

.method public nextStepUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public stepUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;
    .registers 6

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/StepType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Edge(stepUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->stepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStepUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validAnswerValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Edge;->nextStepType()Lcom/uber/model/core/generated/performance/dynamite/StepType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validAnswerValues()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge;->validAnswerValues:Lkq/y;

    return-object v0
.end method
