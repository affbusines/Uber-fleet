.class final Lcom/google/android/gms/common/api/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bm;->b:Lcom/google/android/gms/common/api/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bm;->b:Lcom/google/android/gms/common/api/internal/bn;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bn;->b(Lcom/google/android/gms/common/api/internal/bn;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bm;->b:Lcom/google/android/gms/common/api/internal/bn;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/internal/bn;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bm;->b:Lcom/google/android/gms/common/api/internal/bn;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/internal/bn;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bm;->b:Lcom/google/android/gms/common/api/internal/bn;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bn;->c(Lcom/google/android/gms/common/api/internal/bn;)V

    return-void

    :cond_36
    :try_start_36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bm;->b:Lcom/google/android/gms/common/api/internal/bn;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/internal/bn;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/internal/bn;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->i()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bm;->b:Lcom/google/android/gms/common/api/internal/bn;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/internal/bn;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
