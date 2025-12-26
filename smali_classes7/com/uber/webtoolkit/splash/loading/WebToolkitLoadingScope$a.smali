.class public abstract Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope;
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
.method a(Lcom/uber/webtoolkit/m;Landroid/view/ViewGroup;Laav/h;)Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;
    .registers 6

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lng/a$i;->ub__webtoolkit_loading:I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    .line 36
    invoke-virtual {p1, p3}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->a(Laav/h;)V

    return-object p1
.end method
