.class final Lcom/google/android/gms/internal/clearcut/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/bp;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/clearcut/cc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/bp;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/cb;->a:Lcom/google/android/gms/internal/clearcut/bp;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/cb;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/cc;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->a(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    sget v0, Lcom/google/android/gms/internal/clearcut/aj$e;->h:I

    return v0

    :cond_d
    sget v0, Lcom/google/android/gms/internal/clearcut/aj$e;->i:I

    return v0
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->a(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/bp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->a:Lcom/google/android/gms/internal/clearcut/bp;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/clearcut/cc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->b(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->c(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->d(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->e(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->f(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->g(Lcom/google/android/gms/internal/clearcut/cc;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->h(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cb;->c:Lcom/google/android/gms/internal/clearcut/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/cc;->i(Lcom/google/android/gms/internal/clearcut/cc;)I

    move-result v0

    return v0
.end method
