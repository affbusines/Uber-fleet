.class Lcom/uber/rib/core/screenstack/ScreenController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/screenstack/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/screenstack/h;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/uber/rib/core/screenstack/ScreenController;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/ScreenController;Lcom/uber/rib/core/screenstack/h;Landroid/view/View;)V
    .registers 4

    .line 125
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->c:Lcom/uber/rib/core/screenstack/ScreenController;

    iput-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->a:Lcom/uber/rib/core/screenstack/h;

    iput-object p3, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->c:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Lcom/uber/rib/core/screenstack/ScreenController;)Lcom/uber/rib/core/screenstack/ScreenController$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->f()Lcom/uber/rib/core/screenstack/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/i;->a()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 138
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->f()V

    :cond_13
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 128
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->c:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/ScreenController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/uber/rib/core/screenstack/j;

    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->a:Lcom/uber/rib/core/screenstack/h;

    .line 129
    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/uber/rib/core/screenstack/j;-><init>(ZLjava/lang/String;I)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->c:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0, p2, v4}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/ScreenController;Landroid/view/View;Z)V

    .line 131
    iget-object p2, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->c:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {p2, p1, v3}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/ScreenController;Landroid/view/View;Z)V

    return-void
.end method

.method public b()V
    .registers 5

    .line 144
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->c:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->b(Lcom/uber/rib/core/screenstack/ScreenController;)Lcom/uber/rib/core/screenstack/ScreenController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->a:Lcom/uber/rib/core/screenstack/h;

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Lcom/uber/rib/core/screenstack/h;)V

    .line 146
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->c:Lcom/uber/rib/core/screenstack/ScreenController;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/ScreenController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/uber/rib/core/screenstack/j;

    iget-object v2, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->a:Lcom/uber/rib/core/screenstack/h;

    .line 147
    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/uber/rib/core/screenstack/j;-><init>(ZLjava/lang/String;I)V

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->c:Lcom/uber/rib/core/screenstack/ScreenController;

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/ScreenController$1;->a:Lcom/uber/rib/core/screenstack/h;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController;->a(Lcom/uber/rib/core/screenstack/ScreenController;I)V

    return-void
.end method
