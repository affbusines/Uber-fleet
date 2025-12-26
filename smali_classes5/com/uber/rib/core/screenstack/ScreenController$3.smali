.class Lcom/uber/rib/core/screenstack/ScreenController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/screenstack/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;Lwp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/screenstack/h;

.field final synthetic b:Lcom/uber/rib/core/screenstack/ScreenController;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;)V
    .registers 3

    .line 435
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->b:Lcom/uber/rib/core/screenstack/ScreenController;

    iput-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->a:Lcom/uber/rib/core/screenstack/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 445
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->b:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Lcom/uber/rib/core/screenstack/ScreenController;)Lcom/uber/rib/core/screenstack/ScreenController$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->c()Lcom/uber/rib/core/screenstack/h;

    .line 446
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->a:Lcom/uber/rib/core/screenstack/h;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->f()V

    .line 447
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->a:Lcom/uber/rib/core/screenstack/h;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->h()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 438
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->b:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {p2}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/ScreenController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lcom/uber/rib/core/screenstack/j;

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->a:Lcom/uber/rib/core/screenstack/h;

    .line 439
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/uber/rib/core/screenstack/j;-><init>(ZLjava/lang/String;I)V

    .line 438
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 440
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->b:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {p2, p1, v2}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/ScreenController;Landroid/view/View;Z)V

    return-void
.end method

.method public b()V
    .registers 6

    .line 452
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->b:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Lcom/uber/rib/core/screenstack/ScreenController;)Lcom/uber/rib/core/screenstack/ScreenController$a;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Lcom/uber/rib/core/screenstack/ScreenController$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->b:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Lcom/uber/rib/core/screenstack/ScreenController;)Lcom/uber/rib/core/screenstack/ScreenController$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a()V

    .line 454
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->b:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/ScreenController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/uber/rib/core/screenstack/j;

    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController$3;->a:Lcom/uber/rib/core/screenstack/h;

    .line 455
    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/uber/rib/core/screenstack/j;-><init>(ZLjava/lang/String;I)V

    .line 454
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
