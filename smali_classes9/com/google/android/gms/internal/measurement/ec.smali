.class public final Lcom/google/android/gms/internal/measurement/ec;
.super Lcom/google/android/gms/internal/measurement/iu;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->c()Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/dy;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->c()Lcom/google/android/gms/internal/measurement/ed;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/ec;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/ed;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ew;)Lcom/google/android/gms/internal/measurement/ec;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ex;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/ed;Lcom/google/android/gms/internal/measurement/ex;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ex;)Lcom/google/android/gms/internal/measurement/ec;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ed;->b(Lcom/google/android/gms/internal/measurement/ed;Lcom/google/android/gms/internal/measurement/ex;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/measurement/ec;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/ed;Z)V

    return-object p0
.end method
