.class public final Lcom/google/android/gms/internal/measurement/dq;
.super Lcom/google/android/gms/internal/measurement/iu;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dr;->b()Lcom/google/android/gms/internal/measurement/dr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/dm;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dr;->b()Lcom/google/android/gms/internal/measurement/dr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dq;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/dr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dr;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dq;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dq;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/dr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/dr;->a(Lcom/google/android/gms/internal/measurement/dr;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dq;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/dr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dq;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/dr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dr;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dq;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/dr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dr;->e()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dq;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/dr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dr;->f()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dq;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/dr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dr;->g()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dq;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/dr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dr;->h()Z

    move-result v0

    return v0
.end method
