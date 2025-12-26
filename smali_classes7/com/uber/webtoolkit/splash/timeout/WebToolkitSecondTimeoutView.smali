.class public Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/timeout/b$b;


# instance fields
.field private b:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;->b:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Laav/d;Laav/h;)V
    .registers 7

    .line 53
    invoke-virtual {p2}, Laav/h;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 54
    invoke-virtual {p2}, Laav/h;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 55
    sget v0, Lng/a$g;->timeout_logo:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    .line 56
    invoke-virtual {p2}, Laav/h;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Laav/h;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v1, v2, p2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_36
    invoke-virtual {p1}, Laav/d;->w()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 63
    iget-object p2, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;->b:Lcom/ubercab/ui/core/b;

    invoke-virtual {p1}, Laav/d;->w()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/ui/core/b;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->ub__retry:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutView;->b:Lcom/ubercab/ui/core/b;

    return-void
.end method
