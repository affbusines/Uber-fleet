.class public Lcom/ubercab/fleet/app/root/b$c;
.super Lcom/uber/rib/core/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/root/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/q<",
        "Lcom/ubercab/fleet/app/root/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;

.field private final b:Lcom/ubercab/fleet/app/root/RootView;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet/app/root/RootView;Lcom/ubercab/fleet/app/root/aj;)V
    .registers 4

    .line 387
    invoke-direct {p0, p3}, Lcom/uber/rib/core/q;-><init>(Lcom/uber/rib/core/m;)V

    .line 388
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    .line 389
    iput-object p2, p0, Lcom/ubercab/fleet/app/root/b$c;->b:Lcom/ubercab/fleet/app/root/RootView;

    return-void
.end method

.method static a(Ladg/a;Lasr/i;Lcom/ubercab/fleet/app/root/b$b;)Laek/a;
    .registers 4

    .line 546
    new-instance v0, Laek/a;

    invoke-direct {v0, p0, p1, p2}, Laek/a;-><init>(Ladg/a;Lasr/i;Laek/a$a;)V

    return-object v0
.end method

.method static a(Lcom/uber/keyvaluestore/core/f;)Lafn/a;
    .registers 2

    .line 561
    new-instance v0, Lafn/a;

    invoke-direct {v0, p0}, Lafn/a;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    return-object v0
.end method

.method static a(Lafn/a;)Lafn/c;
    .registers 1

    .line 568
    invoke-static {p0}, Lafn/c;->a(Lafn/a;)Lafn/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Lagf/a;
    .registers 2

    .line 512
    new-instance v0, Lagf/a;

    invoke-direct {v0, p0}, Lagf/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/fleet/app/root/b$c;)Lcom/ubercab/fleet/app/root/RootView;
    .registers 1

    .line 381
    iget-object p0, p0, Lcom/ubercab/fleet/app/root/b$c;->b:Lcom/ubercab/fleet/app/root/RootView;

    return-object p0
.end method

.method static a(Lretrofit2/Retrofit;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lvi/o;Lmk/e;Ladg/a;)Lcom/ubercab/network/fileUploader/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lmk/e;",
            "Ladg/a;",
            ")",
            "Lcom/ubercab/network/fileUploader/g;"
        }
    .end annotation

    .line 653
    new-instance v0, Lcom/ubercab/network/fileUploader/i$a;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/i$a;-><init>()V

    .line 658
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;

    invoke-direct {v5, p3}, Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;-><init>(Lvi/o;)V

    .line 660
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-object v7, p2

    move-object v8, p5

    .line 654
    invoke-virtual/range {v0 .. v8}, Lcom/ubercab/network/fileUploader/i$a;->a(Lcom/uber/keyvaluestore/core/f;Lretrofit2/Retrofit;Lmk/e;Lio/reactivex/Scheduler;Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;Lna/b;Lcom/ubercab/analytics/core/e;Ladg/a;)Lcom/ubercab/network/fileUploader/g;

    move-result-object p0

    return-object p0
.end method

.method static a(Laqo/p;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/p;",
            ")",
            "Lio/reactivex/Observable<",
            "Laqo/a$a;",
            ">;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Laqo/p;->b()Lio/reactivex/Observable;

    move-result-object p0

    const-class v0, Laqo/a$a;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 526
    invoke-interface {p0}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet/app/root/-$$Lambda$b$c$9OWEgOlNfHqr_X1yor8f0uj1dRI13;->INSTANCE:Lcom/ubercab/fleet/app/root/-$$Lambda$b$c$9OWEgOlNfHqr_X1yor8f0uj1dRI13;

    .line 528
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-class v0, Lwm/a$a;

    .line 531
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;)Lnk/j;
    .registers 2

    .line 700
    new-instance v0, Lnk/k;

    invoke-direct {v0, p0}, Lnk/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic a(Lwm/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 530
    instance-of p0, p0, Lwm/a$a;

    return p0
.end method

.method static b(Ladg/a;Lasr/i;Lcom/ubercab/fleet/app/root/b$b;)Laef/b;
    .registers 4

    .line 622
    new-instance v0, Laef/b;

    invoke-direct {v0, p0, p1, p2}, Laef/b;-><init>(Ladg/a;Lasr/i;Laef/b$a;)V

    return-object v0
.end method

.method static b(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagc/d;
    .registers 2

    .line 518
    new-instance v0, Lcom/ubercab/fleet/app/root/-$$Lambda$b$c$aQd4vQUtHASjJUJO4qBkrdpCQm413;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/-$$Lambda$b$c$aQd4vQUtHASjJUJO4qBkrdpCQm413;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object v0
.end method

.method private static synthetic c(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagc/b;
    .registers 2

    .line 518
    new-instance v0, Lagc/b;

    invoke-direct {v0, p0}, Lagc/b;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object v0
.end method

.method public static synthetic lambda$9OWEgOlNfHqr_X1yor8f0uj1dRI13(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet/app/root/b$c;->a(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aQd4vQUtHASjJUJO4qBkrdpCQm413(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagc/b;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet/app/root/b$c;->c(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagc/b;

    move-result-object p0

    return-object p0
.end method

.method static m()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Last/c;",
            ">;"
        }
    .end annotation

    .line 594
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method static n()Larl/c;
    .registers 2

    .line 628
    invoke-static {}, Larl/c;->e()Larl/c$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_camera:I

    .line 629
    invoke-virtual {v0, v1}, Larl/c$a;->a(I)Larl/c$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_copy:I

    .line 630
    invoke-virtual {v0, v1}, Larl/c$a;->b(I)Larl/c$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_check:I

    .line 631
    invoke-virtual {v0, v1}, Larl/c$a;->d(I)Larl/c$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_close:I

    .line 632
    invoke-virtual {v0, v1}, Larl/c$a;->c(I)Larl/c$a;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Larl/c$a;->a()Larl/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/ubercab/fleet/app/root/b$b;)Lafv/c;
    .registers 2

    .line 600
    invoke-static {p1, p1}, Lafv/c$a;->a(Lafv/c$b;Lafv/q$a;)Lafv/c;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagf/c;
    .registers 3

    .line 500
    new-instance v0, Lagf/c;

    invoke-direct {v0, p1}, Lagf/c;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ladg/a;)Lasu/b;
    .registers 5

    .line 475
    new-instance v0, Lafx/a;

    invoke-direct {v0, p1, p2, p3}, Lafx/a;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ladg/a;)V

    return-object v0
.end method

.method a(Latx/i;)Latx/f;
    .registers 2

    return-object p1
.end method

.method a(Lasu/b;Lcom/uber/rib/core/h;)Lcom/uber/rib/core/screenstack/f;
    .registers 5

    .line 458
    new-instance v0, Lcom/ubercab/fleet/app/root/b$c$1;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/b$c$1;-><init>(Lcom/ubercab/fleet/app/root/b$c;)V

    new-instance v1, Lws/d;

    .line 465
    invoke-virtual {p2}, Lcom/uber/rib/core/h;->k()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v1, p2}, Lws/d;-><init>(Lio/reactivex/Observable;)V

    .line 466
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p2

    .line 458
    invoke-virtual {p1, v0, v1, p2}, Lasu/b;->a(Lcom/uber/rib/core/screenstack/c;Lws/c;Lkq/y;)Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    return-object p1
.end method

.method a(Ltq/a;)Lcom/ubercab/fleet_forced_upgrade/upgrade/e;
    .registers 2

    .line 694
    invoke-static {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/e$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_forced_upgrade/upgrade/e;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/ubercab/fleet_root_welcome/a$a;
    .registers 2

    .line 395
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/b$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_root_welcome/a$a;

    return-object v0
.end method

.method b(Landroid/content/Context;)Lafq/a;
    .registers 5

    .line 639
    new-instance v0, Lafq/a;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    const-string v2, "c3e6141d-8b0b-43d1-a8ad-c50bdbdfe29b"

    .line 640
    invoke-static {p1, v2, v1}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    invoke-direct {v0, p1, v1}, Lafq/a;-><init>(Lym/f;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method c()Landroid/content/Context;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method d()Landroid/content/Context;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/b;
    .registers 2

    .line 415
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method f()Lcom/uber/rib/core/au;
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method g()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 433
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method h()Lcom/uber/rib/core/h;
    .registers 2

    .line 439
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_onboarding/logged_out/t$a;
    .registers 2

    .line 451
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/b$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_onboarding/logged_out/t$a;

    return-object v0
.end method

.method j()Lcom/uber/rib/core/as;
    .registers 3

    .line 481
    new-instance v0, Lcom/uber/rib/core/as;

    new-instance v1, Lcom/ubercab/fleet/app/root/b$c$2;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet/app/root/b$c$2;-><init>(Lcom/ubercab/fleet/app/root/b$c;)V

    invoke-direct {v0, v1}, Lcom/uber/rib/core/as;-><init>(Lcom/uber/rib/core/as$a;)V

    return-object v0
.end method

.method k()Ladb/g;
    .registers 2

    .line 494
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/b$c;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ladb/c;

    invoke-interface {v0}, Ladb/c;->b()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 506
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method o()Latx/i;
    .registers 2

    .line 668
    new-instance v0, Latx/j;

    invoke-direct {v0}, Latx/j;-><init>()V

    return-object v0
.end method

.method p()Latx/k;
    .registers 2

    .line 681
    new-instance v0, Latx/l;

    invoke-direct {v0}, Latx/l;-><init>()V

    return-object v0
.end method

.method q()Lavh/e;
    .registers 7

    .line 706
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/b$c;->b:Lcom/ubercab/fleet/app/root/RootView;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/root/RootView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 707
    invoke-static {v0}, Lavh/e;->a(Landroid/content/Context;)Lavh/e$a;

    move-result-object v1

    sget v2, Lng/a$m;->ub__fleet_login_screen_message:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 709
    invoke-static {v0, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Lavh/e$a;->a(Ljava/lang/CharSequence;)Lavh/e$a;

    move-result-object v1

    sget v2, Lng/a$d;->ub__rm_welcome_white:I

    .line 711
    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lavh/e$a;->b(I)Lavh/e$a;

    move-result-object v0

    sget-object v1, Lavh/c;->a:Lavh/c;

    .line 712
    invoke-virtual {v0, v1}, Lavh/e$a;->a(Lavh/c;)Lavh/e$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_usl_background:I

    .line 713
    invoke-virtual {v0, v1}, Lavh/e$a;->a(I)Lavh/e$a;

    move-result-object v0

    .line 714
    invoke-virtual {v0, v3}, Lavh/e$a;->a(Z)Lavh/e$a;

    move-result-object v0

    sget-object v1, Lavh/d;->a:Lavh/d;

    .line 715
    invoke-virtual {v0, v1}, Lavh/e$a;->a(Lavh/d;)Lavh/e$a;

    move-result-object v0

    sget-object v1, Lavh/b;->h:Lavh/b;

    .line 716
    invoke-virtual {v0, v1}, Lavh/e$a;->a(Lavh/b;)Lavh/e$a;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lavh/e$a;->a()Lavh/e;

    move-result-object v0

    return-object v0
.end method
