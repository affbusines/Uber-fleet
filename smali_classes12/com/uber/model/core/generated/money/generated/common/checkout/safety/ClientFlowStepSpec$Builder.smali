.class public Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FeatureSpec;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private screenId:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field private titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FeatureSpec;",
            ">;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->id:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->features:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->screenId:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;ILawt/h;)V
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

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->id:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->features:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1c

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->screenId:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    .line 82
    new-instance v4, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)V

    return-object v4

    .line 84
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "features is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public features(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FeatureSpec;",
            ">;)",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->features:Ljava/util/List;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public screenId(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->screenId:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    return-object v0
.end method

.method public titles(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->titles:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    return-object v0
.end method
