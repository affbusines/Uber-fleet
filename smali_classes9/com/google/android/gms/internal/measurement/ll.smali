.class final Lcom/google/android/gms/internal/measurement/ll;
.super Lcom/google/android/gms/internal/measurement/lj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/lj;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/lk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lk;->a()I

    move-result p1

    return p1
.end method

.method final synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->d()Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->c()Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/lk;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/lk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/lk;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/lk;->a(Lcom/google/android/gms/internal/measurement/lk;Lcom/google/android/gms/internal/measurement/lk;)Lcom/google/android/gms/internal/measurement/lk;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/lk;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/lk;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/lk;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/lk;->a(Lcom/google/android/gms/internal/measurement/mc;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/lk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lk;->b()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/measurement/lk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/iy;

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/iy;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/iy;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lk;->e()V

    return-void
.end method
