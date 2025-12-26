.class public Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/Edge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nextStepType:Lcom/uber/model/core/generated/performance/dynamite/StepType;

.field private nextStepUUID:Lcom/uber/model/core/generated/types/UUID;

.field private stepUUID:Lcom/uber/model/core/generated/types/UUID;

.field private validAnswerValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/StepType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/StepType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/performance/dynamite/StepType;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->stepUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->nextStepUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->validAnswerValues:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->nextStepType:Lcom/uber/model/core/generated/performance/dynamite/StepType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/StepType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 57
    sget-object p4, Lcom/uber/model/core/generated/performance/dynamite/StepType;->SINGLE_STEP:Lcom/uber/model/core/generated/performance/dynamite/StepType;

    .line 53
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/StepType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/Edge;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->stepUUID:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v0, :cond_2e

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->nextStepUUID:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v1, :cond_26

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->validAnswerValues:Ljava/util/List;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1e

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->nextStepType:Lcom/uber/model/core/generated/performance/dynamite/StepType;

    .line 84
    new-instance v4, Lcom/uber/model/core/generated/performance/dynamite/Edge;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Edge;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/StepType;)V

    return-object v4

    .line 87
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "validAnswerValues is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nextStepUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stepUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextStepType(Lcom/uber/model/core/generated/performance/dynamite/StepType;)Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->nextStepType:Lcom/uber/model/core/generated/performance/dynamite/StepType;

    return-object v0
.end method

.method public nextStepUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;
    .registers 3

    const-string v0, "nextStepUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->nextStepUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public stepUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;
    .registers 3

    const-string v0, "stepUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->stepUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public validAnswerValues(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;"
        }
    .end annotation

    const-string v0, "validAnswerValues"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Edge$Builder;->validAnswerValues:Ljava/util/List;

    return-object v0
.end method
