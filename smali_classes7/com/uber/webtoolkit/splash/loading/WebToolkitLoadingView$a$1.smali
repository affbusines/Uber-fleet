.class Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableEmitter;

.field final synthetic b:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;


# direct methods
.method constructor <init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .line 108
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a$1;->b:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;

    iput-object p2, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 111
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->a()V

    return-void
.end method
