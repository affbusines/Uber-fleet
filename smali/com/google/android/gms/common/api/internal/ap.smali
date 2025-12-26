.class final Lcom/google/android/gms/common/api/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/as;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/api/internal/ao;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/as;->d(Lcom/google/android/gms/common/api/internal/as;)Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/as;->f(Lcom/google/android/gms/common/api/internal/as;)Ljp/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/an;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/as;)V

    .line 3
    invoke-interface {p1, v0}, Ljp/f;->a(Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->h(Lcom/google/android/gms/common/api/internal/as;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/as;->b(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/as;->i(Lcom/google/android/gms/common/api/internal/as;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/as;->j(Lcom/google/android/gms/common/api/internal/as;)V

    goto :goto_21

    .line 7
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_2b

    .line 4
    :goto_21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/as;->h(Lcom/google/android/gms/common/api/internal/as;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->h(Lcom/google/android/gms/common/api/internal/as;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
