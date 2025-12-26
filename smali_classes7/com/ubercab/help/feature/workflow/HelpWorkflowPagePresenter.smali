.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;,
        Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/workflow/component/ak;

.field private final d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lcom/ubercab/help/feature/workflow/c;

.field private final g:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/ak;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 6

    .line 76
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 58
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lna/b;

    .line 59
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Lna/b;

    .line 62
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->i:Lna/c;

    .line 63
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->j:Lna/c;

    .line 64
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->k:Lna/c;

    .line 77
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c:Lcom/ubercab/help/feature/workflow/component/ak;

    .line 78
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 79
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->e:Lcom/ubercab/analytics/core/e;

    .line 80
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->f:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic a(Lawf/aa;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/help/feature/workflow/m$c;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;
    .registers 3

    .line 410
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->EXIT_WORKFLOW:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    if-ne p1, v0, :cond_7

    .line 411
    sget-object p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    return-object p1

    .line 413
    :cond_7
    sget-object p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;
    .registers 3

    .line 486
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    .line 491
    sget-object p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    return-object p1

    .line 488
    :cond_12
    sget-object p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    return-object p1
.end method

.method private a(ILkq/y;)Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;)",
            "Lcom/ubercab/help/feature/workflow/component/b$b;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 468
    sget v2, Lng/a$b;->gutterSize:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->c()I

    move-result v0

    if-nez p1, :cond_27

    .line 472
    sget p1, Lng/a$e;->ui__spacing_unit_4x:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 473
    sget p2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_43

    .line 474
    :cond_27
    invoke-virtual {p2}, Lkq/y;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3c

    .line 475
    sget p1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 476
    sget p2, Lng/a$e;->ui__spacing_unit_4x:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_43

    .line 478
    :cond_3c
    sget p1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move p2, p1

    .line 482
    :goto_43
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-direct {v1, v0, p1, v0, p2}, Lcom/ubercab/help/feature/workflow/component/b$b;-><init>(IIII)V

    return-object v1
.end method

.method private a(Lkq/y;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lkq/y;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;",
            ")",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;"
        }
    .end annotation

    .line 419
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 420
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_75

    .line 421
    invoke-virtual {p1, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;

    .line 422
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->variant()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_72

    .line 427
    :cond_1d
    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c:Lcom/ubercab/help/feature/workflow/component/ak;

    invoke-virtual {v5, v4}, Lcom/ubercab/help/feature/workflow/component/ak;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/ubercab/help/feature/workflow/component/c;

    move-result-object v4

    .line 428
    invoke-direct {p0, v2, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(ILkq/y;)Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v9

    .line 429
    instance-of v5, v4, Lcom/ubercab/help/feature/workflow/component/c$a;

    if-eqz v5, :cond_59

    .line 430
    move-object v5, v4

    check-cast v5, Lcom/ubercab/help/feature/workflow/component/c$a;

    .line 433
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->componentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v6

    .line 434
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->variant()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v7

    .line 435
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->h()Landroid/view/ViewGroup;

    move-result-object v8

    if-nez p2, :cond_44

    const/4 v3, 0x0

    goto :goto_50

    .line 439
    :cond_44
    iget-object v4, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;->a:Lkq/z;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->componentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    :goto_50
    move-object v10, v3

    .line 432
    invoke-virtual/range {v5 .. v10}, Lcom/ubercab/help/feature/workflow/component/c$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;

    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_72

    .line 443
    :cond_59
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->componentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v5

    .line 444
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->variant()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v3

    .line 445
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v6}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->h()Landroid/view/ViewGroup;

    move-result-object v6

    .line 442
    invoke-virtual {v4, v5, v3, v6, v9}, Lcom/ubercab/help/feature/workflow/component/c;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;

    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :goto_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 449
    :cond_75
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lauo/d;Lauo/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    if-ne p2, v0, :cond_18

    .line 392
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->j:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p2, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 393
    sget-object p2, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    .line 394
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lna/b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_40

    .line 395
    :cond_18
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    if-ne p2, v0, :cond_30

    .line 396
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->j:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p2, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 397
    sget-object p2, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    .line 398
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Lna/b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_40

    .line 399
    :cond_30
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    if-ne p2, v0, :cond_40

    .line 400
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->k:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p2, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 401
    sget-object p2, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    :cond_40
    :goto_40
    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    sget-object p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_34

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1d

    .line 106
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->e:Lcom/ubercab/analytics/core/e;

    const-string p2, "e2a29bf2-2a26"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->i:Lna/c;

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->EXIT_WORKFLOW:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_42

    .line 110
    :cond_1d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized navigation icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_34
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->e:Lcom/ubercab/analytics/core/e;

    const-string p2, "7fa0b604-04ed"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->i:Lna/c;

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->PREVIOUS_SCREEN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method private j(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)V"
        }
    .end annotation

    .line 453
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/b;

    .line 454
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    goto :goto_4

    :cond_14
    return-void
.end method

.method private k(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)V"
        }
    .end annotation

    .line 459
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/b;

    .line 460
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/b;->bQ_()V

    goto :goto_4

    :cond_14
    return-void
.end method

.method private l(Lkq/y;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lkq/y<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 497
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 498
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 499
    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 501
    :cond_1b
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$4-3GyrMoT_daVV0UcMSnnjNwvJw5(Lcom/ubercab/help/feature/workflow/m$c;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/help/feature/workflow/m$c;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9ZMVKoS8Hx5px2IgQWeB-z4NZKk5([Ljava/lang/Object;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a([Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EABQWU2w9olFuAq39IvBQZvCn3k5(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lauo/d;Lauo/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lauo/d;Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$OH-DI27a-OCG7JSUxy-aWj-cYXg5(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$pgUutn3IG6GtTneEZVoPTW-khtg5(Lawf/aa;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lawf/aa;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .registers 6

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->m:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_7

    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v1

    sget v2, Lng/a$m;->help_workflow_error:I

    const/4 v3, 0x0

    sget-object v4, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 128
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->m:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .registers 7

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->m:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_7

    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    if-nez v0, :cond_1f

    return-object p0

    .line 150
    :cond_1f
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 151
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$f;

    if-eqz v2, :cond_23

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs()Lkq/z;

    move-result-object v2

    iget-object v3, v1, Lcom/ubercab/help/feature/workflow/component/b;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    invoke-virtual {v2, v3}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 154
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$f;

    invoke-interface {v1, v2}, Lcom/ubercab/help/feature/workflow/component/b$f;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_47
    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lkq/y;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;",
            ")",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    .line 96
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g()Lio/reactivex/Observable;

    move-result-object v1

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$OH-DI27a-OCG7JSUxy-aWj-cYXg5;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$OH-DI27a-OCG7JSUxy-aWj-cYXg5;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;)V

    .line 98
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components()Lkq/y;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lkq/y;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lkq/y;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l(Lkq/y;)Lkq/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->a(Lkq/y;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    .line 119
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->j(Lkq/y;)V

    return-object p1
.end method

.method a(Lkq/y;)Lkq/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 225
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 226
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$f;

    if-eqz v2, :cond_9

    .line 227
    move-object v2, v1

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/b$f;

    .line 228
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/component/b$f;->h()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 230
    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/b;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    invoke-interface {v2, v3}, Lcom/ubercab/help/feature/workflow/component/b$f;->a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_9

    .line 234
    :cond_2c
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)V
    .registers 6

    .line 369
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;->alertTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object v1

    .line 375
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;->alertMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lauo/a$a;->a()Lauo/a;

    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    .line 378
    invoke-virtual {v0, v1}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;->primaryActionTitle()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    move-result-object p2

    .line 379
    invoke-virtual {v0, v1, p2}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p2

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;->secondaryActionTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    .line 382
    invoke-virtual {p2, p1, v0}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p2

    .line 388
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$EABQWU2w9olFuAq39IvBQZvCn3k5;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$EABQWU2w9olFuAq39IvBQZvCn3k5;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lauo/d;)V

    .line 389
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 405
    sget-object p2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method b(Lkq/y;)Lkq/ac;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lkq/ac<",
            "Lcom/ubercab/help/feature/workflow/component/b$g;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    .line 240
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 241
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$g;

    if-eqz v2, :cond_9

    .line 242
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$g;

    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_9

    .line 245
    :cond_1f
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .registers 4

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->m:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_a

    .line 163
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    if-nez v0, :cond_f

    return-object p0

    .line 169
    :cond_f
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 170
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$f;

    if-eqz v2, :cond_13

    .line 171
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$f;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$f;->i()V

    goto :goto_13

    :cond_29
    return-object p0
.end method

.method c(Lkq/y;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 255
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$c;

    if-eqz v2, :cond_9

    .line 256
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$c;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$c;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 259
    :cond_23
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method d(Lkq/y;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 269
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$d;

    if-eqz v2, :cond_9

    .line 270
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$d;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$d;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 273
    :cond_23
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method d()Z
    .registers 5

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/b;

    .line 182
    instance-of v3, v2, Lcom/ubercab/help/feature/workflow/component/b$f;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/b$f;

    .line 184
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/component/b$f;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_2a
    return v1
.end method

.method e(Lkq/y;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ">;>;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 281
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$j;

    if-eqz v2, :cond_9

    .line 282
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$j;

    .line 283
    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$j;->l()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$pgUutn3IG6GtTneEZVoPTW-khtg5;->INSTANCE:Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$pgUutn3IG6GtTneEZVoPTW-khtg5;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->f:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/c;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 287
    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$j;->m()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$4-3GyrMoT_daVV0UcMSnnjNwvJw5;->INSTANCE:Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$4-3GyrMoT_daVV0UcMSnnjNwvJw5;

    .line 288
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 293
    :cond_48
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/util/e;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method e()Z
    .registers 7

    .line 192
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/b;

    .line 197
    instance-of v3, v2, Lcom/ubercab/help/feature/workflow/component/b$f;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    .line 198
    check-cast v2, Lcom/ubercab/help/feature/workflow/component/b$f;

    .line 201
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/component/b$f;->bR_()Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/ubercab/help/feature/workflow/component/an;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 206
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/component/b$f;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 207
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/component/b$f;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_4a

    .line 211
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lng/a$m;->help_workflow_this_is_required_error_string_for_submission_blocking:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 210
    invoke-static {v1, v3, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 214
    :goto_4a
    invoke-interface {v2, v1}, Lcom/ubercab/help/feature/workflow/component/b$f;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_10

    :cond_4f
    return v1
.end method

.method f(Lkq/y;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 299
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$h;

    if-eqz v2, :cond_9

    .line 300
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$h;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$h;->j()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 303
    :cond_23
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method g(Lkq/y;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 309
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$e;

    if-eqz v2, :cond_9

    .line 310
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$e;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$e;->d()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 313
    :cond_23
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method h(Lkq/y;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/util/o;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 320
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$i;

    if-eqz v2, :cond_9

    .line 321
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$i;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$i;->bP_()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 324
    :cond_23
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method i(Lkq/y;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b;

    .line 344
    instance-of v2, v1, Lcom/ubercab/help/feature/workflow/component/b$a;

    if-eqz v2, :cond_12

    .line 345
    check-cast v1, Lcom/ubercab/help/feature/workflow/component/b$a;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/b$a;->a()Lio/reactivex/Single;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 348
    :cond_2c
    sget-object p1, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$9ZMVKoS8Hx5px2IgQWeB-z4NZKk5;->INSTANCE:Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$9ZMVKoS8Hx5px2IgQWeB-z4NZKk5;

    invoke-static {v0, p1}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected j()V
    .registers 2

    .line 85
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    if-eqz v0, :cond_a

    .line 87
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->k(Lkq/y;)V

    :cond_a
    return-void
.end method

.method m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->j:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->k:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method q()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->i:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;
    .registers 5

    .line 352
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    if-nez v0, :cond_e

    .line 353
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;

    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;-><init>(Lkq/z;)V

    return-object v0

    .line 355
    :cond_e
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->l:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/b;

    .line 358
    instance-of v3, v2, Lcom/ubercab/help/feature/workflow/component/b$f;

    if-eqz v3, :cond_19

    .line 359
    iget-object v3, v2, Lcom/ubercab/help/feature/workflow/component/b;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/b$f;

    .line 360
    invoke-interface {v2}, Lcom/ubercab/help/feature/workflow/component/b$f;->e()Landroid/os/Parcelable;

    move-result-object v2

    .line 359
    invoke-virtual {v0, v3, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_19

    .line 363
    :cond_35
    new-instance v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;

    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;-><init>(Lkq/z;)V

    return-object v1
.end method
