.class public final Lso/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/e;->a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/b;

.field final synthetic b:Lso/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/e<",
            "TResultsType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lso/b;Lso/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b;",
            "Lso/e<",
            "TResultsType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lso/e$g;->a:Lso/b;

    iput-object p2, p0, Lso/e$g;->b:Lso/e;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 63
    iget-object v0, p0, Lso/e$g;->a:Lso/b;

    invoke-interface {v0}, Lso/b;->c()V

    .line 64
    iget-object v0, p0, Lso/e$g;->b:Lso/e;

    invoke-static {v0}, Lso/e;->b(Lso/e;)Lsk/s;

    move-result-object v0

    invoke-interface {v0}, Lsk/s;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    .line 65
    iget-object v0, p0, Lso/e$g;->b:Lso/e;

    invoke-static {v0}, Lso/e;->c(Lso/e;)Lsk/b;

    move-result-object v0

    iget-object v1, p0, Lso/e$g;->b:Lso/e;

    invoke-static {v1}, Lso/e;->b(Lso/e;)Lsk/s;

    move-result-object v1

    invoke-interface {v1}, Lsk/s;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lsk/b;->a(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
