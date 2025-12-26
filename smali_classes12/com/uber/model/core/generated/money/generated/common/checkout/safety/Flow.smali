.class public Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;,
        Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;


# instance fields
.field private final clientFlowStepsSpec:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultFlow:Ljava/lang/Boolean;

.field private final failure:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

.field private final flowStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

.field private final id:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

.field private final titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientFlowStepsSpec"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStatus"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec:Lkq/y;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow:Ljava/lang/Boolean;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;ILawt/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 32
    sget-object p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p7, 0x8

    const/4 p8, 0x0

    if-eqz p1, :cond_e

    move-object v4, p8

    goto :goto_f

    :cond_e
    move-object v4, p4

    :goto_f
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_15

    move-object v5, p8

    goto :goto_16

    :cond_15
    move-object v5, p5

    :goto_16
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_1c

    move-object v6, p8

    goto :goto_1d

    :cond_1c
    move-object v6, p6

    :goto_1d
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;ILjava/lang/Object;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->copy(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Companion;->stub()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientFlowStepsSpec()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;",
            ")",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientFlowStepsSpec"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStatus"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)V

    return-object v0
.end method

.method public defaultFlow()Ljava/lang/Boolean;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    return v2

    :cond_5e
    return v0
.end method

.method public failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    return-object v0
.end method

.method public flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_56

    :cond_4e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;->hashCode()I

    move-result v2

    :goto_56
    add-int/2addr v0, v2

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    return-object v0
.end method

.method public titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 9

    .line 54
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientFlowStepsSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
