.class public Lcom/ubercab/bug_reporter/ui/root/k;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;
.implements Lcom/ubercab/bug_reporter/ui/root/n;
.implements Lcom/ubercab/bug_reporter/ui/screenshot/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/root/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/bug_reporter/ui/root/k$a;",
        "Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;",
        ">;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;",
        "Lcom/ubercab/bug_reporter/ui/root/n;",
        "Lcom/ubercab/bug_reporter/ui/screenshot/e;"
    }
.end annotation


# static fields
.field private static final g:Labl/a;


# instance fields
.field b:Landroid/app/Activity;

.field c:Lrz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    sget-object v0, Labl/a;->a:Labl/a;

    sput-object v0, Lcom/ubercab/bug_reporter/ui/root/k;->g:Labl/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private a(Lio/reactivex/functions/Action;)V
    .registers 3

    .line 96
    invoke-static {p1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 99
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->j()V

    return-void
.end method

.method private synthetic f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->ar_()Z

    return-void
.end method

.method public static synthetic lambda$GUodNe7ndMjSFhQWJYqv4XEDu6M12(Lcom/ubercab/bug_reporter/ui/root/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->e()V

    return-void
.end method

.method public static synthetic lambda$yQ-PNXuLKlW0-BRgYA5FW9Xa-ao12(Lcom/ubercab/bug_reporter/ui/root/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->f()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 44
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 45
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/k;->b:Landroid/app/Activity;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_bug_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/k;->b:Landroid/app/Activity;

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_launch_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Labl/a;

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_31

    .line 52
    sget-object v0, Lcom/ubercab/bug_reporter/ui/root/k;->g:Labl/a;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 55
    :cond_31
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 56
    sget-object v1, Lcom/ubercab/bug_reporter/ui/root/k$1;->a:[I

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labl/a;

    invoke-virtual {v2}, Labl/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7f

    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Labl/a;->b:Labl/a;

    if-ne v0, v1, :cond_58

    .line 65
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/n;

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/b;->a:Lcom/ubercab/bug_reporter/ui/details/b;

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/n;-><init>(Lcom/ubercab/bug_reporter/ui/details/b;)V

    goto :goto_6f

    .line 66
    :cond_58
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/n;

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/b;->b:Lcom/ubercab/bug_reporter/ui/details/b;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/root/k;->c:Lrz/a;

    .line 68
    invoke-interface {v3}, Lrz/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4}, Lcom/ubercab/bug_reporter/ui/details/n;-><init>(Lcom/ubercab/bug_reporter/ui/details/b;J)V

    .line 69
    :goto_6f
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;Z)V

    goto :goto_98

    .line 58
    :cond_7f
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a(Ljava/lang/String;)V

    goto :goto_98

    .line 73
    :cond_8f
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->e()V

    :goto_98
    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;Z)V
    .registers 6

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getBugId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/n;

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/b;->b:Lcom/ubercab/bug_reporter/ui/details/b;

    invoke-direct {v1, v2}, Lcom/ubercab/bug_reporter/ui/details/n;-><init>(Lcom/ubercab/bug_reporter/ui/details/b;)V

    .line 110
    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/k;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/n;

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/b;->b:Lcom/ubercab/bug_reporter/ui/details/b;

    invoke-direct {v1, v2}, Lcom/ubercab/bug_reporter/ui/details/n;-><init>(Lcom/ubercab/bug_reporter/ui/details/b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;Z)V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 80
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 86
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/-$$Lambda$k$yQ-PNXuLKlW0-BRgYA5FW9Xa-ao12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/root/-$$Lambda$k$yQ-PNXuLKlW0-BRgYA5FW9Xa-ao12;-><init>(Lcom/ubercab/bug_reporter/ui/root/k;)V

    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/root/k;->a(Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 92
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/-$$Lambda$k$GUodNe7ndMjSFhQWJYqv4XEDu6M12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/root/-$$Lambda$k$GUodNe7ndMjSFhQWJYqv4XEDu6M12;-><init>(Lcom/ubercab/bug_reporter/ui/root/k;)V

    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/root/k;->a(Lio/reactivex/functions/Action;)V

    return-void
.end method
