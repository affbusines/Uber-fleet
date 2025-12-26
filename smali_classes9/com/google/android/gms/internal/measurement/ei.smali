.class public final Lcom/google/android/gms/internal/measurement/ei;
.super Lcom/google/android/gms/internal/measurement/iu;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ej;->b()Lcom/google/android/gms/internal/measurement/ej;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/dy;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ej;->b()Lcom/google/android/gms/internal/measurement/ej;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/iu;-><init>(Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/measurement/ei;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ei;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ej;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ej;->a(Lcom/google/android/gms/internal/measurement/ej;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ei;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ei;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ej;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ej;->a(Lcom/google/android/gms/internal/measurement/ej;Ljava/lang/String;)V

    return-object p0
.end method
