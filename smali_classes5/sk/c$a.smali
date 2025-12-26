.class public final Lsk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/c;->a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk/c;

.field final synthetic b:Lsk/l;


# direct methods
.method constructor <init>(Lsk/c;Lsk/l;)V
    .registers 3

    iput-object p1, p0, Lsk/c$a;->a:Lsk/c;

    iput-object p2, p0, Lsk/c$a;->b:Lsk/l;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 39
    iget-object v0, p0, Lsk/c$a;->a:Lsk/c;

    invoke-static {v0}, Lsk/c;->a(Lsk/c;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lsk/c$a;->b:Lsk/l;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lsk/c$a;->a:Lsk/c;

    invoke-static {v0}, Lsk/c;->b(Lsk/c;)Lsk/h;

    move-result-object v0

    invoke-interface {v0}, Lsk/h;->a()Lsk/h$a;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lsk/c$a;->a:Lsk/c;

    iget-object v2, p0, Lsk/c$a;->b:Lsk/l;

    invoke-static {v1}, Lsk/c;->c(Lsk/c;)Lsk/i;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lsk/i;->a(Lsk/l;Lsk/h$a;)V

    :cond_22
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
