.class public final Lcom/google/android/gms/common/api/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/ArrayMap;

.field private final b:Landroidx/collection/ArrayMap;

.field private final c:Ljr/i;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/da;->b:Landroidx/collection/ArrayMap;

    .line 2
    invoke-virtual {v0, p1, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/da;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/da;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/da;->e:Z

    :cond_19
    iget p1, p0, Lcom/google/android/gms/common/api/internal/da;->d:I

    if-nez p1, :cond_35

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/da;->e:Z

    if-eqz p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/common/api/e;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/da;->a:Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/e;-><init>(Landroidx/collection/ArrayMap;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/da;->c:Ljr/i;

    .line 5
    invoke-virtual {p2, p1}, Ljr/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/da;->c:Ljr/i;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/da;->b:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {p1, p2}, Ljr/i;->a(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method
