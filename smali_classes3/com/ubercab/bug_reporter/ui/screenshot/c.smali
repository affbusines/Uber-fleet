.class public Lcom/ubercab/bug_reporter/ui/screenshot/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/screenshot/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/bug_reporter/ui/screenshot/c$a;",
        "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/bug_reporter/ui/screenshot/c$a;

.field c:Lcom/ubercab/bug_reporter/ui/root/n;

.field g:Lcom/ubercab/bug_reporter/ui/screenshot/e;

.field h:Labs/a;

.field i:Ljava/lang/String;

.field j:Labm/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/bugreporter/store/model/Result;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess;

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess;->getReport()Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_19

    .line 121
    :cond_15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method private a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lcom/ubercab/bugreporter/store/model/ImageAttachment;
    .registers 3

    if-eqz p1, :cond_1e

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return-object p1
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->h:Labs/a;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Labs/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 99
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->included()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 101
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->b:Lcom/ubercab/bug_reporter/ui/screenshot/c$a;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->image()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c$a;->a(Landroid/graphics/Bitmap;)V

    :cond_21
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->j:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->d(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->b:Lcom/ubercab/bug_reporter/ui/screenshot/c$a;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c$a;->d()V

    .line 70
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->j:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->e(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->c:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/n;->c()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->c:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/root/n;->c()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->j:Labm/a;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Labm/a;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 84
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->j:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->i(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    goto :goto_3e

    .line 87
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/model/BugReporterError;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BugReporterError;->getErrorType()Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_33
    const-string p1, "Success and Error are null in Result"

    .line 90
    :goto_35
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->j:Labm/a;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Labm/a;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    return-void
.end method

.method private c()Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$akfCkhFvLSlqR4ynDbzraEZ0cPY12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$akfCkhFvLSlqR4ynDbzraEZ0cPY12;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V

    return-object v0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->j:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->c(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->g:Lcom/ubercab/bug_reporter/ui/screenshot/e;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->h:Labs/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v1}, Labs/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$xj8WOBBGUU_qci45TCoFhd6kFpk12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$xj8WOBBGUU_qci45TCoFhd6kFpk12;

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$SM4-lL6xHdf6MPqaaA8l7_AxQkE12(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$akfCkhFvLSlqR4ynDbzraEZ0cPY12(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$isbwnrFBeHawrtepJjktyb3SIE812(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$p_uDvx-piVA4ytKelO2lYWBLx0w12(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->a(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$waUIYVNLHJYe8SnkCHR8i67nh-812(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->b(Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$xj8WOBBGUU_qci45TCoFhd6kFpk12(Lcom/ubercab/bugreporter/store/model/Result;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->a(Lcom/ubercab/bugreporter/store/model/Result;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 45
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->j:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->d()Lio/reactivex/Single;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 52
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->c()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->b:Lcom/ubercab/bug_reporter/ui/screenshot/c$a;

    .line 55
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$isbwnrFBeHawrtepJjktyb3SIE812;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$isbwnrFBeHawrtepJjktyb3SIE812;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->b:Lcom/ubercab/bug_reporter/ui/screenshot/c$a;

    .line 64
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$SM4-lL6xHdf6MPqaaA8l7_AxQkE12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$SM4-lL6xHdf6MPqaaA8l7_AxQkE12;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/c;->b:Lcom/ubercab/bug_reporter/ui/screenshot/c$a;

    .line 75
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$p_uDvx-piVA4ytKelO2lYWBLx0w12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$p_uDvx-piVA4ytKelO2lYWBLx0w12;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$waUIYVNLHJYe8SnkCHR8i67nh-812;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$waUIYVNLHJYe8SnkCHR8i67nh-812;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 110
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method
