.class final Lcom/uber/rib/core/screenstack/ScreenController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/screenstack/ScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwq/b;

.field private final c:Lws/c;

.field private final d:Lwt/a;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/uber/rib/core/screenstack/c;

.field private final g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

.field private final h:Lcom/uber/rib/core/screenstack/e;

.field private final i:Lcom/uber/rib/core/screenstack/i;

.field private j:Landroid/view/ViewGroup$LayoutParams;

.field private k:Lwp/c;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lwq/b;Lcom/uber/rib/core/screenstack/c;Lcom/uber/rib/core/screenstack/e;Lws/c;Lwt/a;)V
    .registers 7

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StackManagerOriginalParentIsNull"

    .line 565
    iput-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->o:Z

    .line 583
    iput-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->p:Z

    .line 591
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->b:Lwq/b;

    .line 592
    new-instance p1, Lcom/uber/rib/core/screenstack/i;

    invoke-direct {p1}, Lcom/uber/rib/core/screenstack/i;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->i:Lcom/uber/rib/core/screenstack/i;

    .line 593
    iput-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->f:Lcom/uber/rib/core/screenstack/c;

    .line 594
    iput-object p3, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->h:Lcom/uber/rib/core/screenstack/e;

    .line 595
    iput-object p4, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->c:Lws/c;

    .line 596
    iput-object p5, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->d:Lwt/a;

    .line 598
    invoke-virtual {p2}, Lcom/uber/rib/core/screenstack/c;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 599
    new-instance p1, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    invoke-virtual {p2}, Lcom/uber/rib/core/screenstack/c;->a()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    .line 600
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    const-string p2, "SceneRoot"

    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->setTag(Ljava/lang/Object;)V

    .line 604
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 605
    invoke-static {p1}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_61

    new-array p1, p2, [Ljava/lang/Object;

    .line 606
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Parent content (%s) is already attached. Proceeding to load content."

    .line 606
    invoke-direct {p0, p2, p1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->i()V

    goto :goto_98

    :cond_61
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 611
    iget-object p3, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 613
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    iget-object p3, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 614
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 615
    invoke-static {p3}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Waiting for parent content (%s) to attach. [Parent is %s | Attached to Window: %b]"

    .line 611
    invoke-direct {p0, p2, p1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 618
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/uber/rib/core/screenstack/ScreenController$a$1;

    invoke-direct {p2, p0}, Lcom/uber/rib/core/screenstack/ScreenController$a$1;-><init>(Lcom/uber/rib/core/screenstack/ScreenController$a;)V

    .line 619
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_98
    return-void
.end method

.method static synthetic a(Lcom/uber/rib/core/screenstack/ScreenController$a;)Landroid/view/ViewGroup;
    .registers 1

    .line 563
    iget-object p0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 940
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->d:Lwt/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lwt/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 921
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->d:Lwt/a;

    invoke-interface {v0, p1, p2}, Lwt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 897
    iget-boolean p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->p:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/uber/rib/core/screenstack/ScreenController$a;)V
    .registers 1

    .line 563
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->i()V

    return-void
.end method

.method private i()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 790
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Reparenting content. %s is attached."

    invoke-direct {p0, v1, v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->j()V

    .line 792
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->l()V

    return-void
.end method

.method private j()V
    .registers 9

    .line 800
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 802
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_52

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 804
    iget-object v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    iget-object v5, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    .line 809
    invoke-virtual {v5}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 811
    invoke-static {v3}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "StackManagerOriginalParentIsNull"

    const-string v3, "reparentOriginalContent, originalParent is null: %s (%d) <---- %s, Attached to Window: %b"

    .line 804
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 815
    :cond_52
    iget-object v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->l:I

    .line 817
    iget-object v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->j:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v6, :cond_72

    .line 818
    iget-object v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->k()Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    iget-object v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    iget-object v7, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    move-result v7

    invoke-static {v6, v7}, Ldu/ad;->b(Landroid/view/View;Z)V

    :cond_72
    new-array v6, v2, [Ljava/lang/Object;

    .line 822
    iget-object v7, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    .line 824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    .line 825
    invoke-virtual {v7}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Reparent View Safely 1: %s (%d) <---- %s"

    .line 822
    invoke-direct {p0, v7, v6}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    iget-object v7, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-static {v6, v7}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    .line 833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    .line 834
    invoke-virtual {v6}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "Reparent View Safely 2: %s <---- %s (%d)"

    .line 830
    invoke-direct {p0, v3, v2}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    iget v3, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->l:I

    invoke-static {v0, v2, v3, v1}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 838
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Landroid/view/View;)V

    .line 839
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    invoke-direct {p0, v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Landroid/view/View;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 841
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Installed New Screen Stack: %s is now managed by ScreenStack."

    .line 841
    invoke-direct {p0, v1, v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k()Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    .registers 4

    .line 853
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->j:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->j:Landroid/view/ViewGroup$LayoutParams;

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v2, :cond_31

    .line 858
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 861
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e:I

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e:I

    .line 862
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->d:I

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->d:I

    .line 863
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 864
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 865
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    .line 866
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 867
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(I)V

    :cond_31
    return-object v0
.end method

.method private l()V
    .registers 6

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->h:Lcom/uber/rib/core/screenstack/e;

    .line 881
    invoke-interface {v1}, Lcom/uber/rib/core/screenstack/e;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 882
    iput-boolean v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->o:Z

    .line 883
    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->c:Lws/c;

    iget-object v3, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->f:Lcom/uber/rib/core/screenstack/c;

    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lws/c;->a(Lcom/uber/rib/core/screenstack/c;Landroid/view/View;)V

    .line 886
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 887
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Running enqueued transactions (%d total)"

    invoke-direct {p0, v2, v1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 891
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->h:Lcom/uber/rib/core/screenstack/e;

    .line 892
    invoke-interface {v1}, Lcom/uber/rib/core/screenstack/e;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/rib/core/screenstack/-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg4;

    invoke-direct {v2, v1}, Lcom/uber/rib/core/screenstack/-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$a$taO_MUhCAOn9xuwHofu5HH58-4k4;

    invoke-direct {v1, p0}, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$a$taO_MUhCAOn9xuwHofu5HH58-4k4;-><init>(Lcom/uber/rib/core/screenstack/ScreenController$a;)V

    .line 893
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/rib/core/screenstack/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk4;->INSTANCE:Lcom/uber/rib/core/screenstack/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk4;

    .line 899
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_5d
    return-void
.end method

.method public static synthetic lambda$taO_MUhCAOn9xuwHofu5HH58-4k4(Lcom/uber/rib/core/screenstack/ScreenController$a;Ljava/lang/Runnable;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private m()V
    .registers 4

    .line 905
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    .line 907
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/View;)V

    .line 908
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->l:I

    invoke-static {v0, v1, v2}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 910
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Landroid/view/View;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 676
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->d()V

    .line 677
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->a(Z)V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->k:Lwp/c;

    .line 679
    iput-boolean v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->n:Z

    .line 680
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    invoke-direct {p0, v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/uber/rib/core/screenstack/h;)V
    .registers 4

    .line 650
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->i:Lcom/uber/rib/core/screenstack/i;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/i;->a(Lcom/uber/rib/core/screenstack/h;)V

    .line 651
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->a(Z)V

    .line 652
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h;->g()V

    const/4 p1, 0x0

    .line 653
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->k:Lwp/c;

    .line 654
    iput-boolean v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->n:Z

    .line 655
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Lwp/c;)V
    .registers 3

    .line 638
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->b()V

    .line 639
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->k:Lwp/c;

    .line 640
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->a(Z)V

    .line 641
    iput-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->n:Z

    return-void
.end method

.method b()V
    .registers 2

    .line 685
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->k:Lwp/c;

    if-eqz v0, :cond_a

    .line 686
    invoke-interface {v0}, Lwp/c;->a()V

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->k:Lwp/c;

    :cond_a
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->n:Z

    return-void
.end method

.method b(Lcom/uber/rib/core/screenstack/h;)V
    .registers 4

    .line 664
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->a(Z)V

    .line 665
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h;->g()V

    const/4 p1, 0x0

    .line 666
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->k:Lwp/c;

    .line 667
    iput-boolean v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->n:Z

    .line 668
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Landroid/view/View;)V

    return-void
.end method

.method c()V
    .registers 2

    .line 694
    iget-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->m:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->m:Z

    .line 696
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->f:Lcom/uber/rib/core/screenstack/c;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/c;->d()V

    :cond_c
    return-void
.end method

.method d()V
    .registers 2

    .line 702
    iget-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->m:Z

    if-eqz v0, :cond_c

    .line 703
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->f:Lcom/uber/rib/core/screenstack/c;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/c;->c()V

    const/4 v0, 0x0

    .line 704
    iput-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->m:Z

    :cond_c
    return-void
.end method

.method e()V
    .registers 6

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->p:Z

    .line 714
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->b()V

    .line 717
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->i:Lcom/uber/rib/core/screenstack/i;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/i;->a()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 718
    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->i:Lcom/uber/rib/core/screenstack/i;

    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/i;->d()Ljava/util/ArrayDeque;

    move-result-object v2

    .line 719
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 720
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/rib/core/screenstack/h;

    if-eqz v1, :cond_29

    .line 723
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 724
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h;->f()V

    .line 726
    :cond_29
    invoke-virtual {v3}, Lcom/uber/rib/core/screenstack/h;->h()V

    goto :goto_12

    .line 729
    :cond_2d
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->c:Lws/c;

    invoke-interface {v1}, Lws/c;->b()V

    .line 731
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->a(Z)V

    .line 732
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-array v0, v0, [Ljava/lang/Object;

    .line 734
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unloading Screen Stack. %s will be restored"

    .line 734
    invoke-direct {p0, v1, v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 737
    invoke-static {v0, v1, v2}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->d()V

    .line 740
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->m()V

    return-void
.end method

.method f()Lcom/uber/rib/core/screenstack/i;
    .registers 2

    .line 749
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->i:Lcom/uber/rib/core/screenstack/i;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 758
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->g:Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;

    return-object v0
.end method

.method h()Z
    .registers 2

    .line 773
    iget-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a;->o:Z

    return v0
.end method
