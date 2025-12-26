.class Lcom/uber/ucamerax/UCameraXView$1;
.super Landroidx/camera/core/af$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ucamerax/UCameraXView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/ucamerax/UCameraXView;


# direct methods
.method constructor <init>(Lcom/uber/ucamerax/UCameraXView;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    invoke-direct {p0}, Landroidx/camera/core/af$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ag;)V
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    invoke-static {v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/UCameraXView;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 138
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    const-string v0, "9e548ee8-b97d"

    invoke-virtual {p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_10
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    iget-object v0, v0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    invoke-static {v0}, Lcom/uber/ucamerax/UCameraXView$a;->a(Lcom/uber/ucamerax/UCameraXView$a;)Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4e

    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    iget-object v0, v0, Lcom/uber/ucamerax/UCameraXView;->f:Lcom/uber/ucamerax/UCameraXView$a;

    .line 143
    invoke-static {v0}, Lcom/uber/ucamerax/UCameraXView$a;->a(Lcom/uber/ucamerax/UCameraXView$a;)Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_32

    goto :goto_4e

    .line 149
    :cond_32
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    const-string v1, "e2256395-0ffe"

    invoke-virtual {v0, v1}, Lcom/uber/ucamerax/UCameraXView;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    iget-object v0, v0, Lcom/uber/ucamerax/UCameraXView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 151
    sget-object v0, Lcom/uber/ucamerax/c;->d:Lcom/uber/ucamerax/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Image capture error"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62

    .line 144
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    const-string v1, "7e821749-bf9b"

    invoke-virtual {v0, v1}, Lcom/uber/ucamerax/UCameraXView;->a(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/uber/ucamerax/c;->e:Lcom/uber/ucamerax/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Image capture error dead lifecycle"

    .line 146
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_62
    return-void
.end method

.method public a(Landroidx/camera/core/ai;)V
    .registers 4

    .line 126
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    invoke-static {v0}, Lcom/uber/ucamerax/UCameraXView;->a(Lcom/uber/ucamerax/UCameraXView;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 127
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->u()V

    .line 128
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    const-string v1, "21681cab-6fd4"

    invoke-virtual {v0, v1}, Lcom/uber/ucamerax/UCameraXView;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    iget-object v0, v0, Lcom/uber/ucamerax/UCameraXView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_23

    .line 131
    :cond_1c
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView$1;->a:Lcom/uber/ucamerax/UCameraXView;

    const-string v0, "9aa228fe-6386"

    invoke-virtual {p1, v0}, Lcom/uber/ucamerax/UCameraXView;->a(Ljava/lang/String;)V

    :goto_23
    return-void
.end method
