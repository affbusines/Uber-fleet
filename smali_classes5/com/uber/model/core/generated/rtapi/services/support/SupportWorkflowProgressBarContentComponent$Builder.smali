.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockSubmitWhileLoading:Ljava/lang/Boolean;

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;",
            ">;"
        }
    .end annotation
.end field

.field private submitOnFinish:Ljava/lang/Boolean;

.field private viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->states:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->submitOnFinish:Ljava/lang/Boolean;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->blockSubmitWhileLoading:Ljava/lang/Boolean;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    return-void
.end method


# virtual methods
.method public blockSubmitWhileLoading(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->blockSubmitWhileLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->states:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_36

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->submitOnFinish:Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->blockSubmitWhileLoading:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    .line 85
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;-><init>(Lkq/y;ZZLcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    return-object v4

    .line 88
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "blockSubmitWhileLoading is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "submitOnFinish is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "states is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public states(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->states:Ljava/util/List;

    return-object v0
.end method

.method public submitOnFinish(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->submitOnFinish:Ljava/lang/Boolean;

    return-object v0
.end method

.method public viewModel(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    return-object v0
.end method
