.class public Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientFlowStepsSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;"
        }
    .end annotation
.end field

.field private defaultFlow:Ljava/lang/Boolean;

.field private failure:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

.field private flowStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

.field private id:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

.field private titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->id:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->clientFlowStepsSpec:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->flowStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->defaultFlow:Ljava/lang/Boolean;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->failure:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 59
    sget-object p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_d

    move-object p8, v0

    goto :goto_e

    :cond_d
    move-object p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 58
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;
    .registers 9

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->id:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    if-eqz v1, :cond_34

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->clientFlowStepsSpec:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_2c

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->flowStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    if-eqz v3, :cond_24

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->defaultFlow:Ljava/lang/Boolean;

    .line 105
    iget-object v6, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->failure:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)V

    return-object v7

    .line 102
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientFlowStepsSpec is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientFlowStepsSpec(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;)",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;"
        }
    .end annotation

    const-string v0, "clientFlowStepsSpec"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->clientFlowStepsSpec:Ljava/util/List;

    return-object v0
.end method

.method public defaultFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->defaultFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public failure(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->failure:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    return-object v0
.end method

.method public flowStatus(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 3

    const-string v0, "flowStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->flowStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->id:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    return-object v0
.end method

.method public titles(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    return-object v0
.end method
