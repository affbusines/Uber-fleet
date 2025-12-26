.class Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;",
        "Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final g:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Labm/a;

.field private i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;Labm/a;)V
    .registers 8

    .line 42
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    const-string p2, "Core trip/order flow blocked"

    const-string v0, "Core functionality issue"

    const-string v1, "UI issue"

    const-string v2, "Confusion"

    const-string v3, "Optional Feature issue"

    .line 29
    invoke-static {p2, v0, v1, v2, v3}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->g:Lkq/ac;

    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->i:Ljava/lang/Boolean;

    .line 43
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->h:Labm/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    invoke-interface {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->h:Labm/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Labm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .registers 7

    if-eqz p1, :cond_e

    .line 79
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    sget v1, Lng/a$m;->bug_reporter_issue_show_advanced_settings:I

    sget v2, Lng/a$d;->ub__ui_core_v2_blue400:I

    invoke-interface {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->a(II)V

    goto :goto_2b

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    sget v1, Lng/a$m;->bug_reporter_issue_hide_advanced_settings:I

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    .line 84
    invoke-interface {v2}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->contentPrimary:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    sget v3, Lng/a$d;->ub__ui_core_black:I

    .line 85
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v2

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->a(II)V

    .line 87
    :goto_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->i:Ljava/lang/Boolean;

    .line 88
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->a(Z)V

    if-eqz p2, :cond_4d

    .line 90
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->h:Labm/a;

    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Labm/a;->a(Ljava/lang/String;Z)V

    :cond_4d
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->d()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->g:Lkq/ac;

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$a$H_BaNn2_W2KecKn-6X73SBBHYCs12;

    invoke-direct {v2, p0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$a$H_BaNn2_W2KecKn-6X73SBBHYCs12;-><init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;)V

    invoke-interface {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->a(Lkq/ac;Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a$a;)V

    return-void
.end method

.method public static synthetic lambda$-tx-ZUmvxoJUW7NBljTfJNZwg8012(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$H_BaNn2_W2KecKn-6X73SBBHYCs12(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$xD-hFuF5kAyMwO25mL-VwV1Tzz412(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 50
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->a(ZZ)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    .line 54
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$a$-tx-ZUmvxoJUW7NBljTfJNZwg8012;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$a$-tx-ZUmvxoJUW7NBljTfJNZwg8012;-><init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 58
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    .line 59
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$a$xD-hFuF5kAyMwO25mL-VwV1Tzz412;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$a$xD-hFuF5kAyMwO25mL-VwV1Tzz412;-><init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;)V
    .registers 4

    .line 95
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->c()Lajs/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setSeverity(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    return-void
.end method

.method a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V
    .registers 3

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getSeverity()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 100
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->g:Lkq/ac;

    invoke-virtual {v0, p1}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 101
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;

    invoke-interface {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;->a(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
