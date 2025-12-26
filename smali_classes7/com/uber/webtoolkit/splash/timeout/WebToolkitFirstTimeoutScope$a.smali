.class public abstract Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Laav/d;Laav/h;)Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;
    .registers 7

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__webtoolkit_first_timeout:I

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;

    .line 36
    invoke-virtual {p1, p3}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;->a(Laav/h;)V

    .line 37
    invoke-virtual {p2}, Laav/d;->w()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-object p1
.end method
