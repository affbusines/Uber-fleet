.class public Lcom/ubercab/bug_reporter/ui/issuelist/g;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/bug_reporter/ui/issuelist/g$a;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/bug_reporter/ui/issuelist/g$a;

.field c:Lcom/ubercab/bug_reporter/ui/root/n;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/g;->c:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/n;->c()V

    return-void
.end method

.method public static synthetic lambda$9W4xa-EXzUFuLV_tBZcmIoR0QAo12(Lcom/ubercab/bug_reporter/ui/issuelist/g;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/g;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 32
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 34
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/g;->b:Lcom/ubercab/bug_reporter/ui/issuelist/g$a;

    sget v0, Lng/a$m;->bug_reporter_issue_list_title:I

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/g$a;->a(I)V

    .line 35
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/g;->b:Lcom/ubercab/bug_reporter/ui/issuelist/g$a;

    .line 36
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/g$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$g$9W4xa-EXzUFuLV_tBZcmIoR0QAo12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$g$9W4xa-EXzUFuLV_tBZcmIoR0QAo12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/g;)V

    .line 38
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/g;->b:Lcom/ubercab/bug_reporter/ui/issuelist/g$a;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/k;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/g;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/g;->u()Lcom/uber/rib/core/am;

    move-result-object v2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/issuelist/k$a;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/issuelist/k;-><init>(Ljava/util/List;Lcom/ubercab/bug_reporter/ui/issuelist/k$a;)V

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/g$a;->a(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 45
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method
