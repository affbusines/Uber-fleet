.class public Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dispatchabilityStatus:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

.field private nonDispatchableData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;"
        }
    .end annotation
.end field

.field private nonDispatchableDataV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->dispatchabilityStatus:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->nonDispatchableData:Ljava/util/List;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->nonDispatchableDataV2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 53
    sget-object p1, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 52
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->dispatchabilityStatus:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    if-eqz v0, :cond_21

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->nonDispatchableData:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 83
    :goto_11
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->nonDispatchableDataV2:Ljava/util/List;

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 80
    :cond_1b
    new-instance v3, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;)V

    return-object v3

    .line 81
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dispatchabilityStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchabilityStatus(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;
    .registers 3

    const-string v0, "dispatchabilityStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->dispatchabilityStatus:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    return-object v0
.end method

.method public nonDispatchableData(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->nonDispatchableData:Ljava/util/List;

    return-object v0
.end method

.method public nonDispatchableDataV2(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->nonDispatchableDataV2:Ljava/util/List;

    return-object v0
.end method
