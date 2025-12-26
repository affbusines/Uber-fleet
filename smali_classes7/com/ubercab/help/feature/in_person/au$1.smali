.class Lcom/ubercab/help/feature/in_person/au$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/au;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/ScopeProvider;

.field final synthetic b:Lcom/ubercab/help/feature/in_person/au;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/au;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 99
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/au$1;->b:Lcom/ubercab/help/feature/in_person/au;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/au$1;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/au$1;->b:Lcom/ubercab/help/feature/in_person/au;

    invoke-static {p2}, Lcom/ubercab/help/feature/in_person/au;->c(Lcom/ubercab/help/feature/in_person/au;)Lcom/ubercab/analytics/core/e;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au$1;->b:Lcom/ubercab/help/feature/in_person/au;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/au;->b(Lcom/ubercab/help/feature/in_person/au;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    move-result-object v0

    const-string v1, "79ff4af0-dac1"

    invoke-virtual {p2, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 109
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/au$1;->b:Lcom/ubercab/help/feature/in_person/au;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;->siteDetails()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubercab/help/feature/in_person/au;->a(Lcom/ubercab/help/feature/in_person/au;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V

    return-void
.end method

.method public static synthetic lambda$4d3NTwGgFpCIC4iWTFILuIUo8Xo5(Lcom/ubercab/help/feature/in_person/au$1;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/au$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;)V
    .registers 4

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au$1;->b:Lcom/ubercab/help/feature/in_person/au;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/au;->a(Lcom/ubercab/help/feature/in_person/au;)Lcom/ubercab/help/feature/in_person/av;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/av;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/au$1;->a:Lcom/uber/autodispose/ScopeProvider;

    .line 105
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$1$4d3NTwGgFpCIC4iWTFILuIUo8Xo5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$1$4d3NTwGgFpCIC4iWTFILuIUo8Xo5;-><init>(Lcom/ubercab/help/feature/in_person/au$1;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au$1;->b:Lcom/ubercab/help/feature/in_person/au;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/au;->a(Lcom/ubercab/help/feature/in_person/au;)Lcom/ubercab/help/feature/in_person/av;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;->siteDetails()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/av;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/ubercab/help/feature/in_person/av;

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/au$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au$1;->b:Lcom/ubercab/help/feature/in_person/au;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/au;->a(Lcom/ubercab/help/feature/in_person/au;)Lcom/ubercab/help/feature/in_person/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/av;->a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/av;

    .line 117
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->g:Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error fetching site details"

    .line 118
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
