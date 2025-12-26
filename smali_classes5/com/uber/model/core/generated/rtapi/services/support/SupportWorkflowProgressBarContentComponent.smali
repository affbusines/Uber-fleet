.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;


# instance fields
.field private final blockSubmitWhileLoading:Z

.field private final states:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitOnFinish:Z

.field private final viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;ZZLcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;",
            ">;ZZ",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states:Lkq/y;

    .line 34
    iput-boolean p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish:Z

    .line 37
    iput-boolean p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading:Z

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;ZZLcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 30
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;-><init>(Lkq/y;ZZLcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lkq/y;ZZLcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->copy(Lkq/y;ZZLcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blockSubmitWhileLoading()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading:Z

    return v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;ZZLcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;",
            ">;ZZ",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;-><init>(Lkq/y;ZZLcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_2f

    :cond_27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public states()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states:Lkq/y;

    return-object v0
.end method

.method public submitOnFinish()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;
    .registers 6

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowProgressBarContentComponent(states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitOnFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockSubmitWhileLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    return-object v0
.end method
