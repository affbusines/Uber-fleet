.class public final Lcom/google/android/gms/internal/measurement/eg;
.super Lcom/google/android/gms/internal/measurement/iu;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->f()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/dy;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->f()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/eg;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;I)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/ek;)Lcom/google/android/gms/internal/measurement/eg;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/el;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;ILcom/google/android/gms/internal/measurement/el;)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/el;)Lcom/google/android/gms/internal/measurement/eg;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;ILcom/google/android/gms/internal/measurement/el;)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/measurement/eg;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eh;->b(Lcom/google/android/gms/internal/measurement/eh;J)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ek;)Lcom/google/android/gms/internal/measurement/eg;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/el;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;Lcom/google/android/gms/internal/measurement/el;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/el;)Lcom/google/android/gms/internal/measurement/eg;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;Lcom/google/android/gms/internal/measurement/el;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/eg;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/eg;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/measurement/eg;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;J)V

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/el;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eh;->a(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/eg;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/eh;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->h()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eh;->k()Z

    move-result v0

    return v0
.end method
