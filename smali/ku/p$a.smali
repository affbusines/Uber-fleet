.class final Lku/p$a;
.super Lku/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lku/l<",
        "Lku/m<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lku/p;

.field private final b:Lku/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lku/p;Lku/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lku/p$a;->a:Lku/p;

    invoke-direct {p0}, Lku/l;-><init>()V

    .line 149
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku/c;

    iput-object p1, p0, Lku/p$a;->b:Lku/c;

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 143
    check-cast p1, Lku/m;

    invoke-virtual {p0, p1, p2}, Lku/p$a;->a(Lku/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lku/m;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "TV;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_8

    .line 169
    iget-object p2, p0, Lku/p$a;->a:Lku/p;

    invoke-virtual {p2, p1}, Lku/p;->a(Lku/m;)Z

    goto :goto_d

    .line 171
    :cond_8
    iget-object p1, p0, Lku/p$a;->a:Lku/p;

    invoke-virtual {p1, p2}, Lku/p;->a(Ljava/lang/Throwable;)Z

    :goto_d
    return-void
.end method

.method final a()Z
    .registers 2

    .line 154
    iget-object v0, p0, Lku/p$a;->a:Lku/p;

    invoke-virtual {v0}, Lku/p;->isDone()Z

    move-result v0

    return v0
.end method

.method synthetic b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lku/p$a;->e()Lku/m;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lku/p$a;->b:Lku/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lku/p$a;->b:Lku/c;

    .line 160
    invoke-interface {v0}, Lku/c;->call()Lku/m;

    move-result-object v0

    iget-object v1, p0, Lku/p$a;->b:Lku/c;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 159
    invoke-static {v0, v2, v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku/m;

    return-object v0
.end method
