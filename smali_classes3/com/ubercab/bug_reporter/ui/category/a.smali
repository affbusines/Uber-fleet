.class public Lcom/ubercab/bug_reporter/ui/category/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lalp/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/category/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/bug_reporter/ui/category/a$a;",
        "Lcom/ubercab/bug_reporter/ui/category/IssueCategoryRouter;",
        ">;",
        "Lalp/f$a<",
        "Lcom/ubercab/bugreporter/model/CategoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/bug_reporter/ui/category/a$a;

.field private final c:Lcom/ubercab/bug_reporter/ui/category/b;

.field private final g:Lcom/ubercab/bug_reporter/ui/root/n;

.field private final h:Labs/a;

.field private final i:Ljava/lang/String;

.field private final j:Labm/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/category/a$a;Lcom/ubercab/bug_reporter/ui/category/b;Lcom/ubercab/bug_reporter/ui/root/n;Labs/a;Ljava/lang/String;Labm/a;)V
    .registers 7

    .line 47
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    .line 49
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/category/a;->c:Lcom/ubercab/bug_reporter/ui/category/b;

    .line 50
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/category/a;->g:Lcom/ubercab/bug_reporter/ui/root/n;

    .line 51
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/category/a;->h:Labs/a;

    .line 52
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/category/a;->i:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/ubercab/bug_reporter/ui/category/a;->j:Labm/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->g:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/n;->c()V

    .line 67
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->j:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->CATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/a$a;->d()V

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;->getCategories()Lkq/y;

    move-result-object v0

    invoke-static {v0, v1}, Labl/b;->a(Lkq/y;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/category/a;->a(Ljava/util/List;)V

    goto :goto_21

    .line 81
    :cond_1e
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/category/a;->c()V

    .line 83
    :goto_21
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/a;->j:Labm/a;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->CATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/category/a;->i:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    const/4 v1, 0x1

    .line 83
    :cond_2e
    invoke-virtual {v0, v2, v3, v1}, Labm/a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalp/b<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    invoke-interface {v0, p1, p0}, Lcom/ubercab/bug_reporter/ui/category/a$a;->a(Ljava/util/List;Lalp/f$a;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    .line 96
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/category/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$a$bSJxqvru7_xuZgq-CHKE4l_7qGQ12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$a$bSJxqvru7_xuZgq-CHKE4l_7qGQ12;-><init>(Lcom/ubercab/bug_reporter/ui/category/a;)V

    .line 98
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lmt/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lmt/g;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    invoke-interface {v0, p1}, Lcom/ubercab/bug_reporter/ui/category/a$a;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/a;->j:Labm/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Labm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    sget v1, Lng/a$m;->bug_reporter_issue_category_fetch_failure:I

    invoke-interface {v0, v1}, Lcom/ubercab/bug_reporter/ui/category/a$a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$BuwWkXo52lKVqeRsx11QljTUn1U12(Lcom/ubercab/bug_reporter/ui/category/a;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/category/a;->a(Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$XNaA7XMYUENRYUZs3q_m8uJjm4s12(Lcom/ubercab/bug_reporter/ui/category/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/category/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$bSJxqvru7_xuZgq-CHKE4l_7qGQ12(Lcom/ubercab/bug_reporter/ui/category/a;Lmt/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/category/a;->a(Lmt/g;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 58
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    sget v0, Lng/a$m;->bug_reporter_issue_category_title:I

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/category/a$a;->e_(I)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    .line 62
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/category/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$a$XNaA7XMYUENRYUZs3q_m8uJjm4s12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$a$XNaA7XMYUENRYUZs3q_m8uJjm4s12;-><init>(Lcom/ubercab/bug_reporter/ui/category/a;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->b:Lcom/ubercab/bug_reporter/ui/category/a$a;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/category/a$a;->bd_()V

    .line 71
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->h:Labs/a;

    .line 72
    invoke-interface {p1}, Labs/a;->b()Lio/reactivex/Single;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$a$BuwWkXo52lKVqeRsx11QljTUn1U12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$a$BuwWkXo52lKVqeRsx11QljTUn1U12;-><init>(Lcom/ubercab/bug_reporter/ui/category/a;)V

    .line 75
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/model/CategoryInfo;)V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/a;->c:Lcom/ubercab/bug_reporter/ui/category/b;

    invoke-interface {v0, p1}, Lcom/ubercab/bug_reporter/ui/category/b;->a(Lcom/ubercab/bugreporter/model/CategoryInfo;)V

    .line 109
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/a;->g:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/n;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 29
    check-cast p1, Lcom/ubercab/bugreporter/model/CategoryInfo;

    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/category/a;->a(Lcom/ubercab/bugreporter/model/CategoryInfo;)V

    return-void
.end method
