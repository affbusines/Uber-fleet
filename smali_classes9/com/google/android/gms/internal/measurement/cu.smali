.class public final Lcom/google/android/gms/internal/measurement/cu;
.super Lcom/google/android/gms/internal/measurement/iu;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cv;->d()Lcom/google/android/gms/internal/measurement/cv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ct;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cv;->d()Lcom/google/android/gms/internal/measurement/cv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cu;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cv;->b()I

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/cw;)Lcom/google/android/gms/internal/measurement/cu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cu;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/cv;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/cx;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/cv;->a(Lcom/google/android/gms/internal/measurement/cv;ILcom/google/android/gms/internal/measurement/cx;)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/cu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cu;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/cv;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/dg;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/cv;->a(Lcom/google/android/gms/internal/measurement/cv;ILcom/google/android/gms/internal/measurement/dg;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/cx;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cu;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/cv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cv;->a(I)Lcom/google/android/gms/internal/measurement/cx;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cu;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cv;->c()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/dg;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cu;->a:Lcom/google/android/gms/internal/measurement/iy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/cv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cv;->b(I)Lcom/google/android/gms/internal/measurement/dg;

    move-result-object p1

    return-object p1
.end method
