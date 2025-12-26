.class public Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonViewModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private initialButtonState:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->buttonViewModels:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->initialButtonState:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->buttonViewModels:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 64
    :goto_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->initialButtonState:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;

    .line 62
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;)V

    return-object v2
.end method

.method public buttonViewModels(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->buttonViewModels:Ljava/util/Map;

    return-object v0
.end method

.method public initialButtonState(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;)Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->initialButtonState:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;

    return-object v0
.end method
