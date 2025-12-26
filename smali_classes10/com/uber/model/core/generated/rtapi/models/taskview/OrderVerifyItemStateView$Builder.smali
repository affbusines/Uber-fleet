.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

.field private stateViewModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;->stateViewModel:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;->itemContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;->stateViewModel:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 65
    :goto_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;->itemContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 63
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)V

    return-object v2
.end method

.method public itemContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;->itemContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    return-object v0
.end method

.method public stateViewModel(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Builder;->stateViewModel:Ljava/util/Map;

    return-object v0
.end method
