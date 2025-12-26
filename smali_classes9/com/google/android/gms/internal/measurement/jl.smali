.class public Lcom/google/android/gms/internal/measurement/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ij;


# instance fields
.field protected volatile a:Lcom/google/android/gms/internal/measurement/kg;

.field private volatile c:Lcom/google/android/gms/internal/measurement/hw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->a()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/jl;->b:Lcom/google/android/gms/internal/measurement/ij;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ht;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ht;->a:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kg;->ak()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/kg;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1b

    if-nez v0, :cond_19

    :try_start_a
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    sget-object v0, Lcom/google/android/gms/internal/measurement/hw;->b:Lcom/google/android/gms/internal/measurement/hw;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;
    :try_end_10
    .catch Lcom/google/android/gms/internal/measurement/ji; {:try_start_a .. :try_end_10} :catch_11
    .catchall {:try_start_a .. :try_end_10} :catchall_1b

    goto :goto_17

    .line 3
    :catch_11
    :try_start_11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/hw;->b:Lcom/google/android/gms/internal/measurement/hw;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 3
    :goto_17
    monitor-exit p0

    return-void

    .line 4
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/hw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    if-nez v0, :cond_19

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/hw;->b:Lcom/google/android/gms/internal/measurement/hw;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    goto :goto_21

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kg;->ai()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    .line 2
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->c:Lcom/google/android/gms/internal/measurement/hw;

    .line 4
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/jl;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/jl;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    .line 8
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jl;->b()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/jl;->b()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    .line 7
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kg;->J_()Lcom/google/android/gms/internal/measurement/kg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/jl;->a(Lcom/google/android/gms/internal/measurement/kg;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/kg;->J_()Lcom/google/android/gms/internal/measurement/kg;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/jl;->a(Lcom/google/android/gms/internal/measurement/kg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/jl;->a:Lcom/google/android/gms/internal/measurement/kg;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
