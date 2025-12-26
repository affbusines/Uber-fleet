.class Lcom/uber/webtoolkit/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/webtoolkit/j;


# direct methods
.method constructor <init>(Lcom/uber/webtoolkit/j;)V
    .registers 2

    .line 536
    iput-object p1, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 540
    iget-object v0, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/WebToolkitRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/WebToolkitRouter;->e()V

    .line 541
    iget-object v0, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-static {v0}, Lcom/uber/webtoolkit/j;->a(Lcom/uber/webtoolkit/j;)Lcom/uber/webtoolkit/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/webtoolkit/j$b;->b()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 546
    iget-object v0, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/WebToolkitRouter;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/WebToolkitRouter;->e()V

    .line 548
    iget-object v0, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-static {v0}, Lcom/uber/webtoolkit/j;->b(Lcom/uber/webtoolkit/j;)Laav/d;

    move-result-object v0

    invoke-virtual {v0}, Laav/d;->c()Laav/h;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 550
    invoke-virtual {v0}, Laav/h;->j()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 551
    iget-object v1, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-static {v1}, Lcom/uber/webtoolkit/j;->c(Lcom/uber/webtoolkit/j;)Lcom/uber/webtoolkit/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/webtoolkit/k;->f()V

    .line 552
    iget-object v1, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-static {v1}, Lcom/uber/webtoolkit/j;->a(Lcom/uber/webtoolkit/j;)Lcom/uber/webtoolkit/j$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/webtoolkit/j$b;->a()V

    .line 554
    :cond_2f
    iget-object v1, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/j;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/uber/webtoolkit/WebToolkitRouter;

    invoke-virtual {v1, v0}, Lcom/uber/webtoolkit/WebToolkitRouter;->a(Laav/h;)V

    .line 556
    :cond_3a
    iget-object v0, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-static {v0}, Lcom/uber/webtoolkit/j;->e(Lcom/uber/webtoolkit/j;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/webtoolkit/j$c;->a:Lcom/uber/webtoolkit/j;

    invoke-static {v1}, Lcom/uber/webtoolkit/j;->d(Lcom/uber/webtoolkit/j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
