.class public final Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/c;
.implements Lhc/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lhc/d;

.field private volatile c:Lhc/c;

.field private volatile d:Lhc/c;

.field private e:Lhc/d$a;

.field private f:Lhc/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhc/d;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lhc/d$a;->c:Lhc/d$a;

    iput-object v0, p0, Lhc/b;->e:Lhc/d$a;

    .line 21
    sget-object v0, Lhc/d$a;->c:Lhc/d$a;

    iput-object v0, p0, Lhc/b;->f:Lhc/d$a;

    .line 25
    iput-object p1, p0, Lhc/b;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lhc/b;->b:Lhc/d;

    return-void
.end method

.method private g(Lhc/c;)Z
    .registers 4

    .line 140
    iget-object v0, p0, Lhc/b;->c:Lhc/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lhc/b;->e:Lhc/d$a;

    sget-object v1, Lhc/d$a;->e:Lhc/d$a;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lhc/b;->d:Lhc/c;

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private h()Z
    .registers 2

    .line 111
    iget-object v0, p0, Lhc/b;->b:Lhc/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lhc/d;->b(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private i()Z
    .registers 2

    .line 130
    iget-object v0, p0, Lhc/b;->b:Lhc/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lhc/d;->d(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private j()Z
    .registers 2

    .line 135
    iget-object v0, p0, Lhc/b;->b:Lhc/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lhc/d;->c(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private k()Z
    .registers 2

    .line 153
    iget-object v0, p0, Lhc/b;->b:Lhc/d;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lhc/d;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 36
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_3
    iget-object v1, p0, Lhc/b;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->a:Lhc/d$a;

    if-eq v1, v2, :cond_12

    .line 38
    sget-object v1, Lhc/d$a;->a:Lhc/d$a;

    iput-object v1, p0, Lhc/b;->e:Lhc/d$a;

    .line 39
    iget-object v1, p0, Lhc/b;->c:Lhc/c;

    invoke-interface {v1}, Lhc/c;->a()V

    .line 41
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Lhc/c;Lhc/c;)V
    .registers 3

    .line 30
    iput-object p1, p0, Lhc/b;->c:Lhc/c;

    .line 31
    iput-object p2, p0, Lhc/b;->d:Lhc/c;

    return-void
.end method

.method public a(Lhc/c;)Z
    .registers 5

    .line 95
    instance-of v0, p1, Lhc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 96
    check-cast p1, Lhc/b;

    .line 97
    iget-object v0, p0, Lhc/b;->c:Lhc/c;

    iget-object v2, p1, Lhc/b;->c:Lhc/c;

    invoke-interface {v0, v2}, Lhc/c;->a(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhc/b;->d:Lhc/c;

    iget-object p1, p1, Lhc/b;->d:Lhc/c;

    invoke-interface {v0, p1}, Lhc/c;->a(Lhc/c;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public b()V
    .registers 4

    .line 46
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_3
    sget-object v1, Lhc/d$a;->c:Lhc/d$a;

    iput-object v1, p0, Lhc/b;->e:Lhc/d$a;

    .line 48
    iget-object v1, p0, Lhc/b;->c:Lhc/c;

    invoke-interface {v1}, Lhc/c;->b()V

    .line 51
    iget-object v1, p0, Lhc/b;->f:Lhc/d$a;

    sget-object v2, Lhc/d$a;->c:Lhc/d$a;

    if-eq v1, v2, :cond_1b

    .line 52
    sget-object v1, Lhc/d$a;->c:Lhc/d$a;

    iput-object v1, p0, Lhc/b;->f:Lhc/d$a;

    .line 53
    iget-object v1, p0, Lhc/b;->d:Lhc/c;

    invoke-interface {v1}, Lhc/c;->b()V

    .line 55
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lhc/c;)Z
    .registers 4

    .line 104
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_3
    invoke-direct {p0}, Lhc/b;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lhc/b;->g(Lhc/c;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return p1

    :catchall_14
    move-exception p1

    .line 106
    monitor-exit v0

    throw p1
.end method

.method public c()V
    .registers 4

    .line 60
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_3
    iget-object v1, p0, Lhc/b;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->a:Lhc/d$a;

    if-ne v1, v2, :cond_12

    .line 62
    sget-object v1, Lhc/d$a;->b:Lhc/d$a;

    iput-object v1, p0, Lhc/b;->e:Lhc/d$a;

    .line 63
    iget-object v1, p0, Lhc/b;->c:Lhc/c;

    invoke-interface {v1}, Lhc/c;->c()V

    .line 65
    :cond_12
    iget-object v1, p0, Lhc/b;->f:Lhc/d$a;

    sget-object v2, Lhc/d$a;->a:Lhc/d$a;

    if-ne v1, v2, :cond_21

    .line 66
    sget-object v1, Lhc/d$a;->b:Lhc/d$a;

    iput-object v1, p0, Lhc/b;->f:Lhc/d$a;

    .line 67
    iget-object v1, p0, Lhc/b;->d:Lhc/c;

    invoke-interface {v1}, Lhc/c;->c()V

    .line 69
    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c(Lhc/c;)Z
    .registers 4

    .line 116
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_3
    invoke-direct {p0}, Lhc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lhc/b;->g(Lhc/c;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return p1

    :catchall_14
    move-exception p1

    .line 118
    monitor-exit v0

    throw p1
.end method

.method public d()Z
    .registers 4

    .line 74
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_3
    iget-object v1, p0, Lhc/b;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->a:Lhc/d$a;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lhc/b;->f:Lhc/d$a;

    sget-object v2, Lhc/d$a;->a:Lhc/d$a;

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return v1

    :catchall_15
    move-exception v1

    .line 76
    monitor-exit v0

    throw v1
.end method

.method public d(Lhc/c;)Z
    .registers 4

    .line 123
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_3
    invoke-direct {p0}, Lhc/b;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lhc/b;->g(Lhc/c;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return p1

    :catchall_14
    move-exception p1

    .line 125
    monitor-exit v0

    throw p1
.end method

.method public e(Lhc/c;)V
    .registers 4

    .line 158
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_3
    iget-object v1, p0, Lhc/b;->c:Lhc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 160
    sget-object p1, Lhc/d$a;->d:Lhc/d$a;

    iput-object p1, p0, Lhc/b;->e:Lhc/d$a;

    goto :goto_1c

    .line 161
    :cond_10
    iget-object v1, p0, Lhc/b;->d:Lhc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 162
    sget-object p1, Lhc/d$a;->d:Lhc/d$a;

    iput-object p1, p0, Lhc/b;->f:Lhc/d$a;

    .line 164
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lhc/b;->b:Lhc/d;

    if-eqz p1, :cond_25

    .line 165
    iget-object p1, p0, Lhc/b;->b:Lhc/d;

    invoke-interface {p1, p0}, Lhc/d;->e(Lhc/c;)V

    .line 167
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Z
    .registers 4

    .line 81
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_3
    iget-object v1, p0, Lhc/b;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->d:Lhc/d$a;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lhc/b;->f:Lhc/d$a;

    sget-object v2, Lhc/d$a;->d:Lhc/d$a;

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return v1

    :catchall_15
    move-exception v1

    .line 83
    monitor-exit v0

    throw v1
.end method

.method public f(Lhc/c;)V
    .registers 4

    .line 172
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_3
    iget-object v1, p0, Lhc/b;->d:Lhc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 174
    sget-object p1, Lhc/d$a;->e:Lhc/d$a;

    iput-object p1, p0, Lhc/b;->e:Lhc/d$a;

    .line 175
    iget-object p1, p0, Lhc/b;->f:Lhc/d$a;

    sget-object v1, Lhc/d$a;->a:Lhc/d$a;

    if-eq p1, v1, :cond_1e

    .line 176
    sget-object p1, Lhc/d$a;->a:Lhc/d$a;

    iput-object p1, p0, Lhc/b;->f:Lhc/d$a;

    .line 177
    iget-object p1, p0, Lhc/b;->d:Lhc/c;

    invoke-interface {p1}, Lhc/c;->a()V

    .line 179
    :cond_1e
    monitor-exit v0

    return-void

    .line 182
    :cond_20
    sget-object p1, Lhc/d$a;->e:Lhc/d$a;

    iput-object p1, p0, Lhc/b;->f:Lhc/d$a;

    .line 184
    iget-object p1, p0, Lhc/b;->b:Lhc/d;

    if-eqz p1, :cond_2d

    .line 185
    iget-object p1, p0, Lhc/b;->b:Lhc/d;

    invoke-interface {p1, p0}, Lhc/d;->f(Lhc/c;)V

    .line 187
    :cond_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f()Z
    .registers 4

    .line 88
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_3
    iget-object v1, p0, Lhc/b;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->c:Lhc/d$a;

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lhc/b;->f:Lhc/d$a;

    sget-object v2, Lhc/d$a;->c:Lhc/d$a;

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return v1

    :catchall_14
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method

.method public g()Z
    .registers 3

    .line 146
    iget-object v0, p0, Lhc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_3
    invoke-direct {p0}, Lhc/b;->k()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lhc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return v1

    :catchall_15
    move-exception v1

    .line 148
    monitor-exit v0

    throw v1
.end method
