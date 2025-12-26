.class public Landroidx/camera/core/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/au;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private final d:Landroidx/camera/core/impl/au;

.field private final e:Landroid/view/Surface;

.field private f:Landroidx/camera/core/aa$a;

.field private final g:Landroidx/camera/core/aa$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/au;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/camera/core/av;->b:I

    .line 45
    iput-boolean v0, p0, Landroidx/camera/core/av;->c:Z

    .line 57
    new-instance v0, Landroidx/camera/core/-$$Lambda$av$93R0KhvoRsecl_t8QKwuMz7Ho642;

    invoke-direct {v0, p0}, Landroidx/camera/core/-$$Lambda$av$93R0KhvoRsecl_t8QKwuMz7Ho642;-><init>(Landroidx/camera/core/av;)V

    iput-object v0, p0, Landroidx/camera/core/av;->g:Landroidx/camera/core/aa$a;

    .line 72
    iput-object p1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    .line 73
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->h()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/av;->e:Landroid/view/Surface;

    return-void
.end method

.method private a(Landroidx/camera/core/ai;)Landroidx/camera/core/ai;
    .registers 3

    if-eqz p1, :cond_13

    .line 114
    iget v0, p0, Landroidx/camera/core/av;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/av;->b:I

    .line 115
    new-instance v0, Landroidx/camera/core/ay;

    invoke-direct {v0, p1}, Landroidx/camera/core/ay;-><init>(Landroidx/camera/core/ai;)V

    .line 117
    iget-object p1, p0, Landroidx/camera/core/av;->g:Landroidx/camera/core/aa$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ay;->a(Landroidx/camera/core/aa$a;)V

    return-object v0

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Landroidx/camera/core/impl/au$a;Landroidx/camera/core/impl/au;)V
    .registers 3

    .line 202
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/au$a;->onImageAvailable(Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method private synthetic b(Landroidx/camera/core/ai;)V
    .registers 4

    .line 59
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_3
    iget v1, p0, Landroidx/camera/core/av;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/av;->b:I

    .line 61
    iget-boolean v1, p0, Landroidx/camera/core/av;->c:Z

    if-eqz v1, :cond_14

    iget v1, p0, Landroidx/camera/core/av;->b:I

    if-nez v1, :cond_14

    .line 62
    invoke-virtual {p0}, Landroidx/camera/core/av;->c()V

    .line 64
    :cond_14
    iget-object v1, p0, Landroidx/camera/core/av;->f:Landroidx/camera/core/aa$a;

    .line 65
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    if-eqz v1, :cond_1c

    .line 67
    invoke-interface {v1, p1}, Landroidx/camera/core/aa$a;->onImageClose(Landroidx/camera/core/ai;)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception p1

    .line 65
    monitor-exit v0

    throw p1
.end method

.method public static synthetic lambda$93R0KhvoRsecl_t8QKwuMz7Ho642(Landroidx/camera/core/av;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/av;->b(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$z-EHRr-eSVAg9b51f2WXC_bDPfw2(Landroidx/camera/core/av;Landroidx/camera/core/impl/au$a;Landroidx/camera/core/impl/au;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/av;->a(Landroidx/camera/core/impl/au$a;Landroidx/camera/core/impl/au;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/ai;
    .registers 3

    .line 79
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->a()Landroidx/camera/core/ai;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/av;->a(Landroidx/camera/core/ai;)Landroidx/camera/core/ai;

    move-result-object v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-object v1

    :catchall_f
    move-exception v1

    .line 81
    monitor-exit v0

    throw v1
.end method

.method public a(Landroidx/camera/core/aa$a;)V
    .registers 3

    .line 156
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/av;->f:Landroidx/camera/core/aa$a;

    .line 158
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 200
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    new-instance v2, Landroidx/camera/core/-$$Lambda$av$z-EHRr-eSVAg9b51f2WXC_bDPfw2;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/-$$Lambda$av$z-EHRr-eSVAg9b51f2WXC_bDPfw2;-><init>(Landroidx/camera/core/av;Landroidx/camera/core/impl/au$a;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/au;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 203
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Landroidx/camera/core/ai;
    .registers 3

    .line 87
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->b()Landroidx/camera/core/ai;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/av;->a(Landroidx/camera/core/ai;)Landroidx/camera/core/ai;

    move-result-object v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-object v1

    :catchall_f
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public c()V
    .registers 3

    .line 102
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->e:Landroid/view/Surface;

    if-eqz v1, :cond_c

    .line 104
    iget-object v1, p0, Landroidx/camera/core/av;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 106
    :cond_c
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->c()V

    .line 107
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()I
    .registers 3

    .line 163
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->d()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 165
    monitor-exit v0

    throw v1
.end method

.method public e()I
    .registers 3

    .line 170
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->e()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 172
    monitor-exit v0

    throw v1
.end method

.method public f()I
    .registers 3

    .line 177
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->f()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 179
    monitor-exit v0

    throw v1
.end method

.method public g()I
    .registers 3

    .line 184
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->g()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 186
    monitor-exit v0

    throw v1
.end method

.method public h()Landroid/view/Surface;
    .registers 3

    .line 192
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->h()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 194
    monitor-exit v0

    throw v1
.end method

.method public i()V
    .registers 3

    .line 208
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->i()V

    .line 210
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j()V
    .registers 3

    .line 132
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 133
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/core/av;->c:Z

    .line 134
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->i()V

    .line 136
    iget v1, p0, Landroidx/camera/core/av;->b:I

    if-nez v1, :cond_12

    .line 137
    invoke-virtual {p0}, Landroidx/camera/core/av;->c()V

    .line 139
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public k()I
    .registers 4

    .line 146
    iget-object v0, p0, Landroidx/camera/core/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/av;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->g()I

    move-result v1

    iget v2, p0, Landroidx/camera/core/av;->b:I

    sub-int/2addr v1, v2

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return v1

    :catchall_e
    move-exception v1

    .line 148
    monitor-exit v0

    throw v1
.end method
