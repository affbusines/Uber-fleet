.class final Lcom/google/android/gms/internal/clearcut/aj$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/ae<",
        "Lcom/google/android/gms/internal/clearcut/aj$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/clearcut/dk;


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/bq;Lcom/google/android/gms/internal/clearcut/bp;)Lcom/google/android/gms/internal/clearcut/bq;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj$a;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/aj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/aj$a;->a(Lcom/google/android/gms/internal/clearcut/aj;)Lcom/google/android/gms/internal/clearcut/aj$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/bv;Lcom/google/android/gms/internal/clearcut/bv;)Lcom/google/android/gms/internal/clearcut/bv;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/dk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$d;->b:Lcom/google/android/gms/internal/clearcut/dk;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/dp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/aj$d;->b:Lcom/google/android/gms/internal/clearcut/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dk;->a()Lcom/google/android/gms/internal/clearcut/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/clearcut/aj$d;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/aj$d;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
