.class Lcom/uber/rib/core/screenstack/ScreenController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/screenstack/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;,
        Lcom/uber/rib/core/screenstack/ScreenController$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/rib/core/screenstack/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwo/b;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwq/b;

.field private final e:Landroid/content/Context;

.field private final f:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/rib/core/screenstack/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/uber/rib/core/screenstack/b;

.field private final h:Lwt/a;

.field private final i:Lcom/uber/rib/core/screenstack/ScreenController$a;

.field private final j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/c;Lkq/y;Lcom/uber/rib/core/screenstack/b;Lwo/b;Lwq/b;Lws/c;Lwt/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/c;",
            "Lkq/y<",
            "Lcom/uber/rib/core/screenstack/g;",
            ">;",
            "Lcom/uber/rib/core/screenstack/b;",
            "Lwo/b;",
            "Lwq/b;",
            "Lws/c;",
            "Lwt/a;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->a:Lio/reactivex/subjects/PublishSubject;

    .line 71
    iput-object p4, p0, Lcom/uber/rib/core/screenstack/ScreenController;->b:Lwo/b;

    .line 72
    iput-object p5, p0, Lcom/uber/rib/core/screenstack/ScreenController;->d:Lwq/b;

    .line 73
    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    iput-object p4, p0, Lcom/uber/rib/core/screenstack/ScreenController;->c:Ljava/util/Collection;

    .line 74
    new-instance p4, Lcom/uber/rib/core/screenstack/ScreenController$a;

    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/uber/rib/core/screenstack/ScreenController$a;-><init>(Lwq/b;Lcom/uber/rib/core/screenstack/c;Lcom/uber/rib/core/screenstack/e;Lws/c;Lwt/a;)V

    iput-object p4, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    .line 77
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->e:Landroid/content/Context;

    .line 78
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->e:Landroid/content/Context;

    const-string p4, "accessibility"

    .line 79
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    iput-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->f:Lkq/y;

    .line 81
    iput-object p3, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    .line 82
    iput-object p7, p0, Lcom/uber/rib/core/screenstack/ScreenController;->h:Lwt/a;

    return-void
.end method

.method static synthetic a(Lcom/uber/rib/core/screenstack/ScreenController;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private a(I)V
    .registers 4

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 490
    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Ljava/lang/String;)V

    goto :goto_13

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->e:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .registers 1

    .line 43
    invoke-static {p0}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Z)V
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_5

    move-object p2, v0

    goto :goto_d

    .line 527
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_d
    if-nez p1, :cond_10

    goto :goto_18

    .line 528
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_18
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->b:Lwo/b;

    const-string v1, "AnimatedScreenStack"

    invoke-virtual {p1, v1, p2, v0, p3}, Lwo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_1b

    .line 473
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->f:Lkq/y;

    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/g;

    .line 474
    invoke-interface {v0, p1}, Lcom/uber/rib/core/screenstack/g;->a(Landroid/view/View;)V

    goto :goto_b

    .line 477
    :cond_1b
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->f:Lkq/y;

    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p2

    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/g;

    .line 478
    invoke-interface {v0, p1}, Lcom/uber/rib/core/screenstack/g;->b(Landroid/view/View;)V

    goto :goto_21

    :cond_31
    return-void
.end method

.method static synthetic a(Lcom/uber/rib/core/screenstack/ScreenController;I)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/uber/rib/core/screenstack/ScreenController;Landroid/view/View;Z)V
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/uber/rib/core/screenstack/h;Lwp/c;)V
    .registers 8

    .line 383
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    .line 387
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v3, v2}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 390
    iget-object v4, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v4, p2}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Lwp/c;)V

    .line 391
    new-instance v4, Lcom/uber/rib/core/screenstack/ScreenController$2;

    invoke-direct {v4, p0, p1, v3, v0}, Lcom/uber/rib/core/screenstack/ScreenController$2;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;Landroid/view/View;Lcom/uber/rib/core/screenstack/h;)V

    invoke-interface {p2, v1, v3, v2, v4}, Lwp/c;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V

    goto :goto_5e

    .line 422
    :cond_2c
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 423
    iget-object v3, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-static {v3}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Lcom/uber/rib/core/screenstack/ScreenController$a;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v0, :cond_48

    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 425
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->h:Lwt/a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Dropping pop request. Stack is already empty!"

    invoke-interface {p1, v0, p2}, Lwt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 428
    :cond_48
    invoke-direct {p0, v0, v3, v2}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 430
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0, p2}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Lwp/c;)V

    .line 431
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    .line 433
    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Lcom/uber/rib/core/screenstack/ScreenController$a;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Lcom/uber/rib/core/screenstack/ScreenController$3;

    invoke-direct {v3, p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController$3;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;)V

    .line 431
    invoke-interface {p2, v1, v0, v2, v3}, Lwp/c;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V

    :goto_5e
    return-void
.end method

.method static synthetic b(Lcom/uber/rib/core/screenstack/ScreenController;)Lcom/uber/rib/core/screenstack/ScreenController$a;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    return-object p0
.end method

.method private synthetic b(IZ)V
    .registers 3

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/screenstack/ScreenController;->a(IZ)Lcom/uber/rib/core/screenstack/h;

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .registers 1

    .line 559
    invoke-static {p0}, Lavc/b;->b(Landroid/view/View;)V

    .line 560
    invoke-static {p0}, Lavc/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;Z)V
    .registers 10

    const-string v0, "NONE"

    if-nez p1, :cond_6

    move-object v1, v0

    goto :goto_e

    .line 541
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-nez p2, :cond_11

    goto :goto_19

    .line 542
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_19
    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->h:Lwt/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p3, :cond_24

    const-string v5, "Pushing"

    goto :goto_26

    :cond_24
    const-string v5, "Popping"

    :goto_26
    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz p3, :cond_2d

    move-object v5, v0

    goto :goto_2e

    :cond_2d
    move-object v5, v1

    :goto_2e
    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-eqz p3, :cond_36

    const-string v5, "Leaving"

    goto :goto_38

    :cond_36
    const-string v5, "Returning to"

    :goto_38
    aput-object v5, v3, v4

    const/4 v4, 0x3

    if-eqz p3, :cond_3e

    move-object v0, v1

    :cond_3e
    aput-object v0, v3, v4

    const-string v0, "%s screen: %s | %s screen: %s"

    invoke-interface {v2, v0, v3}, Lwt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-direct {p0, p2, p1, p3}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic b(Lcom/uber/rib/core/screenstack/h;)V
    .registers 2

    .line 102
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 502
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->j:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3c

    :cond_b
    if-eqz p1, :cond_3c

    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3c

    :cond_14
    const/16 v0, 0x20

    .line 511
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method private synthetic b(Ljava/lang/String;ZZ)V
    .registers 4

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private synthetic c(Z)V
    .registers 2

    .line 294
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Z)Z

    return-void
.end method

.method private synthetic d(Z)V
    .registers 2

    .line 164
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Z)Lcom/uber/rib/core/screenstack/h;

    return-void
.end method

.method public static synthetic lambda$0Supf9sdl8f16McHTi87pFPdOqA4(Lcom/uber/rib/core/screenstack/ScreenController;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$MqsIq0MSfu5ouw-cqQh8HtLkB7c4(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public static synthetic lambda$QR5fIzslGa__4bngQk5RUFVXAwc4(Lcom/uber/rib/core/screenstack/ScreenController;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/screenstack/ScreenController;->b(IZ)V

    return-void
.end method

.method public static synthetic lambda$UKk17GI8u_GmIM7Xr4VymE0hWwI4(Lcom/uber/rib/core/screenstack/ScreenController;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$z3as4FvDz73l__efzq2yt-FMTyY4(Lcom/uber/rib/core/screenstack/ScreenController;Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(IZ)Lcom/uber/rib/core/screenstack/h;
    .registers 6

    .line 249
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 250
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->c:Ljava/util/Collection;

    new-instance v2, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;

    invoke-direct {v2, p0, p1, p2}, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$QR5fIzslGa__4bngQk5RUFVXAwc4;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;IZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 254
    :cond_14
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->b()V

    .line 255
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/i;->a(I)Ljava/util/ArrayDeque;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    return-object v1

    .line 262
    :cond_2a
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/h;

    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/screenstack/h;

    .line 266
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h;->h()V

    goto :goto_34

    :cond_44
    if-eqz v0, :cond_76

    .line 271
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/i;->a(Lcom/uber/rib/core/screenstack/h;)V

    const/4 p1, 0x0

    .line 273
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Z)Lwp/c;

    move-result-object p1

    if-eqz p2, :cond_6e

    .line 274
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    .line 275
    invoke-interface {p2}, Lcom/uber/rib/core/screenstack/b;->a()Z

    move-result p2

    if-eqz p2, :cond_6e

    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    .line 276
    invoke-interface {p1}, Lwp/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/uber/rib/core/screenstack/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6e

    .line 277
    invoke-direct {p0, v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;Lwp/c;)V

    goto :goto_76

    .line 279
    :cond_6e
    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;Lwp/c;)V

    :cond_76
    :goto_76
    return-object v0
.end method

.method a(Z)Lcom/uber/rib/core/screenstack/h;
    .registers 5

    .line 163
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 164
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->c:Ljava/util/Collection;

    new-instance v2, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$UKk17GI8u_GmIM7Xr4VymE0hWwI4;

    invoke-direct {v2, p0, p1}, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$UKk17GI8u_GmIM7Xr4VymE0hWwI4;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 168
    :cond_14
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->b()V

    .line 170
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->a()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-nez v0, :cond_26

    return-object v1

    :cond_26
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Z)Lwp/c;

    move-result-object v1

    if-eqz p1, :cond_45

    .line 177
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    .line 178
    invoke-interface {p1}, Lcom/uber/rib/core/screenstack/b;->a()Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    .line 179
    invoke-interface {v1}, Lwp/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/uber/rib/core/screenstack/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 180
    invoke-direct {p0, v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;Lwp/c;)V

    goto :goto_4d

    .line 182
    :cond_45
    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;Lwp/c;)V

    :goto_4d
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->c:Ljava/util/Collection;

    return-object v0
.end method

.method a(Lcom/uber/rib/core/screenstack/h;)V
    .registers 7

    .line 101
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->h()Z

    move-result v0

    if-nez v0, :cond_13

    .line 102
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->c:Ljava/util/Collection;

    new-instance v1, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$MqsIq0MSfu5ouw-cqQh8HtLkB7c4;

    invoke-direct {v1, p0, p1}, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$MqsIq0MSfu5ouw-cqQh8HtLkB7c4;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/h;->a(Z)Lwp/c;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    invoke-interface {v2}, Lcom/uber/rib/core/screenstack/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    .line 110
    invoke-interface {v1}, Lwp/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/rib/core/screenstack/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 111
    :cond_2c
    new-instance v1, Lwp/e;

    invoke-direct {v1}, Lwp/e;-><init>()V

    .line 114
    :cond_31
    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/ScreenController$a;->g()Landroid/view/ViewGroup;

    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v4}, Lcom/uber/rib/core/screenstack/ScreenController$a;->c()V

    .line 118
    iget-object v4, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v4, v1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Lwp/c;)V

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v3, v0}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 121
    new-instance v4, Lcom/uber/rib/core/screenstack/ScreenController$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/uber/rib/core/screenstack/ScreenController$1;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;Landroid/view/View;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lwp/c;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V

    return-void
.end method

.method a(Ljava/lang/String;ZZ)V
    .registers 10

    .line 195
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->h()Z

    move-result v0

    if-nez v0, :cond_13

    .line 196
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->c:Ljava/util/Collection;

    new-instance v1, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$z3as4FvDz73l__efzq2yt-FMTyY4;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 200
    :cond_13
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->b()V

    .line 202
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->a()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_38

    .line 206
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->h:Lwt/a;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "No transactions present. Request to popTo(%s) will be dropped."

    invoke-interface {p2, p1, p3}, Lwt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_38
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    if-nez p2, :cond_50

    .line 209
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->h:Lwt/a;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "Request to popTo %s dropped. Already at position!"

    invoke-interface {p2, p1, p3}, Lwt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 214
    :cond_50
    invoke-virtual {v1, p1}, Lcom/uber/rib/core/screenstack/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 217
    invoke-virtual {v1, p1, p2}, Lcom/uber/rib/core/screenstack/i;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/screenstack/h;

    .line 219
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController;->h:Lwt/a;

    new-array v4, v2, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p2}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Silently popping %s. No visual feedback will be provided."

    .line 219
    invoke-interface {v1, v5, v4}, Lwt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p2}, Lcom/uber/rib/core/screenstack/h;->h()V

    goto :goto_5e

    .line 225
    :cond_7d
    invoke-virtual {v0, v3}, Lcom/uber/rib/core/screenstack/h;->a(Z)Lwp/c;

    move-result-object p1

    if-eqz p3, :cond_9b

    .line 226
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    .line 227
    invoke-interface {p2}, Lcom/uber/rib/core/screenstack/b;->a()Z

    move-result p2

    if-eqz p2, :cond_9b

    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->g:Lcom/uber/rib/core/screenstack/b;

    .line 228
    invoke-interface {p1}, Lwp/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/uber/rib/core/screenstack/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9b

    .line 229
    invoke-direct {p0, v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;Lwp/c;)V

    goto :goto_af

    .line 231
    :cond_9b
    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;Lwp/c;)V

    goto :goto_af

    .line 234
    :cond_a4
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController;->h:Lwt/a;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "%s was not found in the stack. Request dropped."

    invoke-interface {p2, p1, p3}, Lwt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_af
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .registers 3

    .line 372
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/i;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b()Lcom/uber/rib/core/screenstack/h;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->a()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    return-object v0
.end method

.method b(Z)Z
    .registers 5

    .line 293
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 294
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->c:Ljava/util/Collection;

    new-instance v2, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$0Supf9sdl8f16McHTi87pFPdOqA4;

    invoke-direct {v2, p0, p1}, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$0Supf9sdl8f16McHTi87pFPdOqA4;-><init>(Lcom/uber/rib/core/screenstack/ScreenController;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v1

    .line 298
    :cond_14
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->b()V

    .line 299
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->a()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 302
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    .line 303
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Z)Lcom/uber/rib/core/screenstack/h;

    :cond_2f
    return v1
.end method

.method c()Lcom/uber/rib/core/screenstack/h;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 338
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->e()V

    return-void
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/rib/core/screenstack/j;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method f()I
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController;->i:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->e()I

    move-result v0

    return v0
.end method
