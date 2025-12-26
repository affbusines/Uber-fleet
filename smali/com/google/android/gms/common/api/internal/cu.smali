.class public final Lcom/google/android/gms/common/api/internal/cu;
.super Lcom/google/android/gms/common/api/internal/cp;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bz;Ljr/i;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/cp;-><init>(ILjr/i;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/internal/bz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/z;Z)V
    .registers 3

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bj;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/internal/bz;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->e()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bj;)[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/internal/bz;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/bj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/internal/bz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->d()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cu;->a:Ljr/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/a$b;Ljr/i;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/internal/bz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bz;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->e()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cu;->b:Lcom/google/android/gms/common/api/internal/bz;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method
