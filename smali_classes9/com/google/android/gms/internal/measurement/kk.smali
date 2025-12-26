.class final Lcom/google/android/gms/internal/measurement/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/kr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/kg;

.field private final b:Lcom/google/android/gms/internal/measurement/lj;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/ik;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/lj;Lcom/google/android/gms/internal/measurement/ik;Lcom/google/android/gms/internal/measurement/kg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kk;->b:Lcom/google/android/gms/internal/measurement/lj;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ik;->a(Lcom/google/android/gms/internal/measurement/kg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/kk;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/kk;->a:Lcom/google/android/gms/internal/measurement/kg;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/lj;Lcom/google/android/gms/internal/measurement/ik;Lcom/google/android/gms/internal/measurement/kg;)Lcom/google/android/gms/internal/measurement/kk;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/kk;-><init>(Lcom/google/android/gms/internal/measurement/lj;Lcom/google/android/gms/internal/measurement/ik;Lcom/google/android/gms/internal/measurement/kg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->b:Lcom/google/android/gms/internal/measurement/lj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/lj;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/kk;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->a:Lcom/google/android/gms/internal/measurement/kg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kg;->aq()Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kf;->A()Lcom/google/android/gms/internal/measurement/kg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->b:Lcom/google/android/gms/internal/measurement/lj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/kt;->a(Lcom/google/android/gms/internal/measurement/lj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kk;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/kt;->a(Lcom/google/android/gms/internal/measurement/ik;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/hi;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/iy;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->c()Lcom/google/android/gms/internal/measurement/lk;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    .line 4
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->d()Lcom/google/android/gms/internal/measurement/lk;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    .line 3
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/measurement/iv;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->b:Lcom/google/android/gms/internal/measurement/lj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/kk;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->b:Lcom/google/android/gms/internal/measurement/lj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kk;->b:Lcom/google/android/gms/internal/measurement/lj;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/lj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kk;->c:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->b:Lcom/google/android/gms/internal/measurement/lj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/lj;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ik;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kk;->d:Lcom/google/android/gms/internal/measurement/ik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/io;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
