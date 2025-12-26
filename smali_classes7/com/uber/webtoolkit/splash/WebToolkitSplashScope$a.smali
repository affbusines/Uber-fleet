.class public abstract Lcom/uber/webtoolkit/splash/WebToolkitSplashScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/WebToolkitSplashView;
    .registers 5

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__webtoolkit_splash:I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/webtoolkit/splash/WebToolkitSplashView;

    return-object p1
.end method

.method a(Lcom/uber/webtoolkit/splash/a;)Lcom/uber/webtoolkit/splash/timeout/b$a;
    .registers 3

    .line 45
    new-instance v0, Lcom/uber/webtoolkit/splash/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/uber/webtoolkit/splash/a$b;-><init>(Lcom/uber/webtoolkit/splash/a;)V

    return-object v0
.end method
