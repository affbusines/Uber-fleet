.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/rib/core/b;

.field private final f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final g:Ltw/b;

.field private final h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

.field private final i:Lcom/uber/rib/core/screenstack/f;

.field private final j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;

.field private final k:Lpk/h;

.field private final l:Lcom/uber/firstpartysso/d;

.field private final m:Lacc/a;

.field private final n:Lcom/uber/permission_notifications/PermissionNotificationBuilder;

.field private o:Lio/reactivex/disposables/Disposable;

.field private p:Lcom/uber/rib/core/am;

.field private q:Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end field

.field private r:Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/rib/core/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;Ltw/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;Lcom/uber/rib/core/am;Lpk/h;Lcom/uber/firstpartysso/d;Lacc/a;Lcom/uber/permission_notifications/PermissionNotificationBuilder;)V
    .registers 16

    .line 99
    invoke-direct {p0, p2, p3, p4, p10}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;)V

    const-string p2, "ACCOUNT_UPDATE_CONFIRMATION"

    .line 63
    invoke-static {p2}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Ljava/util/Set;

    .line 100
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lcom/uber/rib/core/b;

    .line 101
    iput-object p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 102
    iput-object p8, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 103
    iput-object p9, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    .line 104
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;

    .line 105
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g:Ltw/b;

    .line 106
    iput-object p11, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->p:Lcom/uber/rib/core/am;

    .line 107
    iput-object p12, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->k:Lpk/h;

    .line 108
    iput-object p13, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->l:Lcom/uber/firstpartysso/d;

    .line 109
    iput-object p14, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->m:Lacc/a;

    .line 110
    iput-object p15, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->n:Lcom/uber/permission_notifications/PermissionNotificationBuilder;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;

    return-object p0
.end method

.method private synthetic a(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 481
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 480
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 482
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 483
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->l()V

    :cond_16
    return-void
.end method

.method private a(Lcom/uber/rib/core/ViewRouter;)V
    .registers 4

    .line 509
    instance-of v0, p1, Lapt/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 510
    check-cast p1, Lapt/a;

    invoke-interface {p1}, Lapt/a;->bY_()Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(ZZ)V

    goto :goto_12

    .line 512
    :cond_f
    invoke-direct {p0, v1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(ZZ)V

    :goto_12
    return-void
.end method

.method private a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;Z)V
    .registers 6

    .line 539
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lcom/uber/rib/core/am;Lcom/uber/rib/core/ViewRouter;)V

    .line 548
    instance-of v1, p1, Lapt/c;

    if-eqz v1, :cond_11

    .line 549
    move-object v1, p1

    check-cast v1, Lapt/c;

    invoke-interface {v1}, Lapt/c;->k()Lwp/c;

    move-result-object v1

    goto :goto_1b

    .line 551
    :cond_11
    sget-object v1, Lwp/d$b;->a:Lwp/d$b;

    .line 552
    invoke-static {v1}, Lapt/d;->c(Lwp/d$b;)Lapt/d$b;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lapt/d$b;->a()Lwp/d;

    move-result-object v1

    .line 557
    :goto_1b
    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/uber/rib/core/screenstack/h$b;->a(Z)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p3

    check-cast p3, Lcom/uber/rib/core/screenstack/h$b;

    invoke-virtual {p3, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/screenstack/h$b;

    invoke-virtual {p2}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p2

    .line 559
    iget-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_41

    .line 560
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    goto :goto_44

    .line 562
    :cond_41
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b(Lcom/uber/rib/core/am;)V

    :goto_44
    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/screenstack/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->k()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    .line 129
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/j;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_40

    .line 130
    instance-of v1, v0, Lapt/g;

    if-eqz v1, :cond_17

    .line 131
    move-object v1, v0

    check-cast v1, Lapt/g;

    invoke-interface {v1}, Lapt/g;->e()V

    .line 134
    :cond_17
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/j;->c()Z

    move-result v1

    if-nez v1, :cond_2a

    instance-of v0, v0, Lapn/b;

    if-eqz v0, :cond_2a

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->b()V

    .line 139
    :cond_2a
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/j;->c()Z

    move-result p1

    if-nez p1, :cond_62

    .line 140
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->t()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    if-eqz p1, :cond_3c

    .line 142
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/uber/rib/core/ViewRouter;)V

    goto :goto_62

    .line 144
    :cond_3c
    invoke-direct {p0, v2, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(ZZ)V

    goto :goto_62

    .line 148
    :cond_40
    instance-of v1, v0, Lapt/g;

    if-eqz v1, :cond_4a

    .line 149
    move-object v1, v0

    check-cast v1, Lapt/g;

    invoke-interface {v1}, Lapt/g;->j()V

    .line 152
    :cond_4a
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/j;->c()Z

    move-result v1

    if-eqz v1, :cond_59

    if-eqz v0, :cond_56

    .line 154
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/uber/rib/core/ViewRouter;)V

    goto :goto_59

    .line 156
    :cond_56
    invoke-direct {p0, v2, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(ZZ)V

    .line 160
    :cond_59
    :goto_59
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/j;->c()Z

    move-result p1

    if-nez p1, :cond_62

    .line 161
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->u()V

    :cond_62
    :goto_62
    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    if-eqz p2, :cond_1a

    .line 609
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->m:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 610
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1a

    .line 611
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->v()V

    :cond_1a
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    sget-object p0, Lapj/a;->b:Lapj/a;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->m:Lacc/a;

    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZZ)V
    .registers 3

    if-eqz p1, :cond_c

    .line 523
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->g()V

    goto :goto_15

    .line 525
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(Z)V

    :goto_15
    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Z)Z
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Z)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/uber/rib/core/am;)V
    .registers 2

    .line 593
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->r()V

    .line 594
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->p:Lcom/uber/rib/core/am;

    .line 595
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 363
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    sget v2, Lng/a$m;->message_app_open_error_title:I

    .line 366
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    sget v2, Lng/a$m;->message_app_open_error_message:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 368
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget p2, Lng/a$m;->cancel:I

    .line 369
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 7

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    sget v2, Lng/a$m;->link_open_error_title:I

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object v1

    sget v2, Lng/a$m;->link_open_error_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 349
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget v0, Lng/a$m;->cancel:I

    .line 350
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method

.method private c(Z)Z
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ModernOnboardingRouter: Transitioning Onboarding Step backward."

    .line 394
    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1a

    .line 395
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result p1

    if-le p1, v1, :cond_1a

    .line 396
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->d()Z

    move-result p1

    return p1

    .line 397
    :cond_1a
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result p1

    if-le p1, v1, :cond_28

    .line 398
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return v1

    :cond_28
    return v0
.end method

.method public static synthetic lambda$5qRxau-Rar2DBpZ5Igv-tVFEPl49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$EXn5Mj1thuuSxjNr6ODEDSL4PHA9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$MunEAl41GtBZRPNa2pFsBr2MmXU9(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$N0o5HqEoCqpWwPlkhiVLV_TVdi89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lcom/uber/rib/core/screenstack/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/uber/rib/core/screenstack/j;)V

    return-void
.end method

.method private t()Lcom/uber/rib/core/am;
    .registers 3

    .line 377
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->c()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 379
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->a()Lcom/uber/rib/core/screenstack/l;

    move-result-object v0

    .line 380
    instance-of v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;

    if-eqz v1, :cond_17

    .line 381
    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;->d()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method private u()V
    .registers 5

    .line 407
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 409
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 411
    invoke-virtual {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    .line 412
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v1, v2, v3, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    goto :goto_31

    .line 414
    :cond_26
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v3, "WELCOME"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    :goto_31
    return-void
.end method

.method private v()V
    .registers 5

    .line 432
    new-instance v0, Lwp/e;

    invoke-direct {v0}, Lwp/e;-><init>()V

    .line 433
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lcom/uber/rib/core/am;)V

    .line 444
    invoke-static {v1, v0}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/h$b;->a(I)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/h$b;

    const-string v2, "WELCOME"

    .line 446
    invoke-virtual {v0, v2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/h$b;

    .line 447
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 449
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v3, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "ModernOnboardingRouter: Tracking step forward - %s"

    .line 451
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->w()V

    return-void
.end method

.method private w()V
    .registers 2

    .line 459
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->k:Lpk/h;

    invoke-interface {v0}, Lpk/h;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 460
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->l()V

    goto :goto_f

    .line 462
    :cond_c
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->x()V

    :goto_f
    return-void
.end method

.method private x()V
    .registers 6

    .line 467
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->k:Lpk/h;

    .line 468
    invoke-interface {v0}, Lpk/h;->f()J

    move-result-wide v0

    .line 469
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 470
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->k:Lpk/h;

    .line 472
    invoke-interface {v3}, Lpk/h;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g:Ltw/b;

    .line 473
    invoke-interface {v3, v4, v0, v1}, Lcom/uber/parameters/models/BoolParameter;->getDynamicValue(Ltw/b;J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$5qRxau-Rar2DBpZ5Igv-tVFEPl49;

    invoke-direct {v4, p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$5qRxau-Rar2DBpZ5Igv-tVFEPl49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 474
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 476
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 477
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;JLjava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$MunEAl41GtBZRPNa2pFsBr2MmXU9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$MunEAl41GtBZRPNa2pFsBr2MmXU9;

    .line 478
    invoke-interface {v3, v4, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method a(Lapl/b;)V
    .registers 5

    .line 211
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-interface {p1, v0, v1}, Lapl/b;->a(Landroid/view/ViewGroup;Lcom/uber/rib/core/screenstack/f;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    invoke-interface {p1}, Lapl/b;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "ModernOnboardingRouter: Tracking post-onboarding step forward - %s"

    .line 214
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->POST_ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 219
    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b()Lapl/a;

    move-result-object v2

    invoke-virtual {v2}, Lapl/a;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    .line 220
    invoke-interface {p1}, Lapl/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    :cond_54
    return-void
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V
    .registers 6

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->d()Lavv/a;

    move-result-object v0

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->e()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 199
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;Z)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ModernOnboardingRouter: Tracking step forward - %s"

    .line 201
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 205
    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->n()V

    .line 279
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lcom/uber/rib/core/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_22

    :catch_16
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No activity found to handle ACTION_VIEW"

    .line 281
    invoke-static {v0, v2, v1}, Lake/d;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Ljava/lang/String;)V

    :goto_22
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->o()V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "sms_body"

    .line 315
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lcom/uber/rib/core/b;

    invoke-interface {v0, v1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V
    :try_end_2e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_3b

    :catch_2f
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No activity found to handle ACTION_VIEW"

    .line 318
    invoke-static {v0, v2, v1}, Lake/d;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    return-void
.end method

.method a(Z)V
    .registers 3

    if-eqz p1, :cond_c

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f()V

    goto :goto_16

    .line 192
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Z)V

    :goto_16
    return-void
.end method

.method protected at_()V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    .line 125
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$N0o5HqEoCqpWwPlkhiVLV_TVdi89;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$N0o5HqEoCqpWwPlkhiVLV_TVdi89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected au_()V
    .registers 2

    .line 169
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;->au_()V

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_d

    .line 171
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->o:Lio/reactivex/disposables/Disposable;

    :cond_d
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 6

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lcom/uber/rib/core/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1d

    :catch_11
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No activity found to handle ACTION_VIEW"

    .line 296
    invoke-static {v0, v2, v1}, Lake/d;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method b(Z)Z
    .registers 6

    .line 226
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->t()Lcom/uber/rib/core/am;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 227
    instance-of v1, v0, Lapt/f;

    if-eqz v1, :cond_3a

    .line 228
    check-cast v0, Lapt/f;

    invoke-interface {v0}, Lapt/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;

    invoke-direct {v3, v0, p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;-><init>(Landroid/view/View;ZLcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V

    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 236
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_39

    :cond_38
    const/4 v0, 0x1

    :cond_39
    return v0

    .line 239
    :cond_3a
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Z)Z

    move-result p1

    return p1
.end method

.method e()V
    .registers 1

    .line 179
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->v()V

    return-void
.end method

.method j()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ModernOnboardingRouter: Starting over. Stack will be cleared."

    .line 244
    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->m()V

    .line 248
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    return-void
.end method

.method k()Lcom/uber/rib/core/am;
    .registers 3

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 262
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->a()Lcom/uber/rib/core/screenstack/l;

    move-result-object v0

    .line 263
    instance-of v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;

    if-eqz v1, :cond_17

    .line 264
    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;->d()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()V
    .registers 4

    .line 325
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->r:Lcom/uber/rib/core/ViewRouter;

    if-nez v0, :cond_1d

    .line 326
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->l:Lcom/uber/firstpartysso/d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    check-cast v2, Lcom/uber/firstpartysso/b;

    invoke-interface {v0, v1, v2}, Lcom/uber/firstpartysso/d;->a(Landroid/view/ViewGroup;Lcom/uber/firstpartysso/b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->r:Lcom/uber/rib/core/ViewRouter;

    .line 327
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->r:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Lcom/uber/rib/core/am;)V

    :cond_1d
    return-void
.end method

.method m()V
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->r:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_a

    .line 334
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->r:Lcom/uber/rib/core/ViewRouter;

    :cond_a
    return-void
.end method

.method n()V
    .registers 5

    .line 421
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 423
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 425
    invoke-virtual {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    .line 426
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {v1, v2, v3, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method o()V
    .registers 3

    .line 493
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;->buildRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 497
    :cond_f
    instance-of v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/x;

    if-eqz v1, :cond_1a

    .line 498
    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/x;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/x;->a(Lcom/uber/rib/core/screenstack/f;)V

    :cond_1a
    return-void
.end method

.method p()V
    .registers 4

    .line 574
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->q:Lcom/uber/rib/core/ViewRouter;

    if-nez v0, :cond_1c

    .line 575
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->n:Lcom/uber/permission_notifications/PermissionNotificationBuilder;

    .line 576
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    check-cast v2, Lut/a;

    invoke-interface {v0, v1, v2}, Lcom/uber/permission_notifications/PermissionNotificationBuilder;->a(Landroid/view/ViewGroup;Lut/a;)Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope;->a()Lcom/uber/permission_notifications/PermissionNotificationsOnboardingRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->q:Lcom/uber/rib/core/ViewRouter;

    .line 578
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->q:Lcom/uber/rib/core/ViewRouter;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 578
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;Z)V

    return-void
.end method

.method q()V
    .registers 2

    .line 586
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->q:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_c

    .line 587
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->q:Lcom/uber/rib/core/ViewRouter;

    :cond_c
    return-void
.end method

.method protected r()V
    .registers 2

    .line 600
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->p:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_a

    .line 601
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 602
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->p:Lcom/uber/rib/core/am;

    :cond_a
    return-void
.end method
