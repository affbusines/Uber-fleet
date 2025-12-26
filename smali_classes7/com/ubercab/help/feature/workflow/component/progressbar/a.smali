.class public Lcom/ubercab/help/feature/workflow/component/progressbar/a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$f;
.implements Lcom/ubercab/help/feature/workflow/component/b$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/progressbar/c;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;",
        "Lawf/aa;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$j;"
    }
.end annotation


# instance fields
.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/ubercab/help/feature/workflow/component/progressbar/b;

.field private final j:Lcom/ubercab/help/util/i;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;Lcom/ubercab/help/feature/workflow/component/progressbar/c;Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/progressbar/b;Lcom/ubercab/help/util/i;)V
    .registers 8

    .line 45
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 30
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->f:Lna/c;

    .line 31
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->g:Lna/b;

    .line 47
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->i:Lcom/ubercab/help/feature/workflow/component/progressbar/b;

    .line 48
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->j:Lcom/ubercab/help/util/i;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result p1

    const/4 p6, 0x1

    xor-int/2addr p1, p6

    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->h:Z

    if-eqz p4, :cond_34

    .line 51
    iget-object p1, p4, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 52
    iput-boolean p6, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->h:Z

    .line 53
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->g:Lna/b;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p3}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d()V

    return-void

    .line 57
    :cond_34
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->g:Lna/b;

    iget-boolean p4, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->h:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 59
    iget p1, p5, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget p4, p5, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget p6, p5, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget p5, p5, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    invoke-virtual {p3, p1, p4, p6, p5}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->setPadding(IIII)V

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    :cond_57
    return-void
.end method

.method private synthetic a(ILcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Lio/reactivex/CompletableSource;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->progressWeight()S

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    float-to-double v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b()I

    move-result v2

    add-int/2addr p1, v2

    const/16 v0, 0x3e8

    .line 92
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 93
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->durationMs()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->label()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->a(IIJLjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Ljava/lang/Integer;
    .registers 1

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->progressWeight()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->h:Z

    .line 113
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->g:Lna/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 114
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->j:Lcom/ubercab/help/util/i;

    .line 116
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "f27277e0-0c8b"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "Progress states update failed"

    move-object v5, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)Z
    .registers 1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Ljava/lang/Integer;
    .registers 1

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->progressWeight()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Integer;)Z
    .registers 1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic lambda$2zgvQA1apadA_kccppnAePcXRjk5(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Gop95OQjf2BbPXVSJ0S56zWIvZs5(Lcom/ubercab/help/feature/workflow/component/progressbar/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$SvmH0okkLQLMkO_gadVTwguZLFk5(Lcom/ubercab/help/feature/workflow/component/progressbar/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->o()V

    return-void
.end method

.method public static synthetic lambda$XBVMvyHDaXvJxndj9vjXlcGJ6Ns5(Ljava/lang/Integer;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$a3Hl6tEkCs-OtfhkngMxqisqatM5(Lcom/ubercab/help/feature/workflow/component/progressbar/a;ILcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Lio/reactivex/CompletableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->a(ILcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r8m-mv-FN31P5cpXphkS5CKUU3s5(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$upygDmb4eZh0j_I5hvhtRw-4W2U5(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uv8pMhLZ59N051_mXh3mCmG0DUI5(Ljava/lang/Integer;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private n()Z
    .registers 4

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    .line 179
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$r8m-mv-FN31P5cpXphkS5CKUU3s5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$r8m-mv-FN31P5cpXphkS5CKUU3s5;

    .line 180
    invoke-virtual {v0, v1}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$uv8pMhLZ59N051_mXh3mCmG0DUI5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$uv8pMhLZ59N051_mXh3mCmG0DUI5;

    .line 181
    invoke-virtual {v0, v1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lajs/c;->b()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    .line 185
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$92hoh0LyA2bPU8W6ZcBMZKirfWw5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$92hoh0LyA2bPU8W6ZcBMZKirfWw5;

    .line 186
    invoke-virtual {v1, v2}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$XBVMvyHDaXvJxndj9vjXlcGJ6Ns5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$XBVMvyHDaXvJxndj9vjXlcGJ6Ns5;

    .line 187
    invoke-virtual {v1, v2}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lajs/c;->b()I

    move-result v1

    .line 190
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 191
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->i:Lcom/ubercab/help/feature/workflow/component/progressbar/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->d()V

    goto :goto_5b

    :cond_4c
    if-lez v0, :cond_54

    .line 193
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->i:Lcom/ubercab/help/feature/workflow/component/progressbar/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->c()V

    goto :goto_5b

    :cond_54
    if-lez v1, :cond_5d

    .line 195
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->i:Lcom/ubercab/help/feature/workflow/component/progressbar/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->b()V

    :goto_5b
    const/4 v0, 0x0

    return v0

    :cond_5d
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic o()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->submitOnFinish()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->f:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 103
    :cond_11
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->blockSubmitWhileLoading()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->g:Lna/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 105
    iput-boolean v1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->h:Z

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->setVisibility(I)V

    .line 109
    :cond_30
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->i:Lcom/ubercab/help/feature/workflow/component/progressbar/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;)V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 24
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->a(Lawf/aa;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bQ_()V
    .registers 2

    .line 124
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bQ_()V

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->c()V

    return-void
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public bS_()V
    .registers 4

    .line 69
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->i:Lcom/ubercab/help/feature/workflow/component/progressbar/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/b;->a()V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->n()Z

    move-result v0

    if-nez v0, :cond_16

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d()V

    return-void

    .line 78
    :cond_16
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$2zgvQA1apadA_kccppnAePcXRjk5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$2zgvQA1apadA_kccppnAePcXRjk5;

    .line 80
    invoke-virtual {v0, v1}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$upygDmb4eZh0j_I5hvhtRw-4W2U5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$upygDmb4eZh0j_I5hvhtRw-4W2U5;

    invoke-virtual {v0, v1, v2}, Lajs/c;->a(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->states()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$a3Hl6tEkCs-OtfhkngMxqisqatM5;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$a3Hl6tEkCs-OtfhkngMxqisqatM5;-><init>(Lcom/ubercab/help/feature/workflow/component/progressbar/a;I)V

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$SvmH0okkLQLMkO_gadVTwguZLFk5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$SvmH0okkLQLMkO_gadVTwguZLFk5;-><init>(Lcom/ubercab/help/feature/workflow/component/progressbar/a;)V

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$Gop95OQjf2BbPXVSJ0S56zWIvZs5;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$Gop95OQjf2BbPXVSJ0S56zWIvZs5;-><init>(Lcom/ubercab/help/feature/workflow/component/progressbar/a;)V

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;
    .registers 3

    .line 135
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public d()Lawf/aa;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->c()Lcom/ubercab/help/feature/workflow/component/progressbar/HelpWorkflowComponentProgressBarSavedState;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 166
    iget-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->h:Z

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d()Lawf/aa;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->a()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->help_workflow_progress_bar_blocked_submit_error:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$j$-CC;->$default$m(Lcom/ubercab/help/feature/workflow/component/b$j;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
