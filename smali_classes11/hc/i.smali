.class public Lhc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/c;
.implements Lhc/d;


# instance fields
.field private final a:Lhc/d;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lhc/c;

.field private volatile d:Lhc/c;

.field private e:Lhc/d$a;

.field private f:Lhc/d$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhc/d;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lhc/d$a;->c:Lhc/d$a;

    iput-object v0, p0, Lhc/i;->e:Lhc/d$a;

    .line 20
    sget-object v0, Lhc/d$a;->c:Lhc/d$a;

    iput-object v0, p0, Lhc/i;->f:Lhc/d$a;

    .line 27
    iput-object p1, p0, Lhc/i;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lhc/i;->a:Lhc/d;

    return-void
.end method

.method private h()Z
    .registers 2

    .line 51
    iget-object v0, p0, Lhc/i;->a:Lhc/d;

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

    .line 76
    iget-object v0, p0, Lhc/i;->a:Lhc/d;

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

    .line 81
    iget-object v0, p0, Lhc/i;->a:Lhc/d;

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

    .line 128
    iget-object v0, p0, Lhc/i;->a:Lhc/d;

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

.method private l()Z
    .registers 4

    .line 193
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_3
    iget-object v1, p0, Lhc/i;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->d:Lhc/d$a;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lhc/i;->f:Lhc/d$a;

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

    .line 195
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 134
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 135
    :try_start_4
    iput-boolean v1, p0, Lhc/i;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_37

    const/4 v1, 0x0

    .line 139
    :try_start_7
    iget-object v2, p0, Lhc/i;->e:Lhc/d$a;

    sget-object v3, Lhc/d$a;->d:Lhc/d$a;

    if-eq v2, v3, :cond_1c

    iget-object v2, p0, Lhc/i;->f:Lhc/d$a;

    sget-object v3, Lhc/d$a;->a:Lhc/d$a;

    if-eq v2, v3, :cond_1c

    .line 140
    sget-object v2, Lhc/d$a;->a:Lhc/d$a;

    iput-object v2, p0, Lhc/i;->f:Lhc/d$a;

    .line 141
    iget-object v2, p0, Lhc/i;->d:Lhc/c;

    invoke-interface {v2}, Lhc/c;->a()V

    .line 143
    :cond_1c
    iget-boolean v2, p0, Lhc/i;->g:Z

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lhc/i;->e:Lhc/d$a;

    sget-object v3, Lhc/d$a;->a:Lhc/d$a;

    if-eq v2, v3, :cond_2f

    .line 144
    sget-object v2, Lhc/d$a;->a:Lhc/d$a;

    iput-object v2, p0, Lhc/i;->e:Lhc/d$a;

    .line 145
    iget-object v2, p0, Lhc/i;->c:Lhc/c;

    invoke-interface {v2}, Lhc/c;->a()V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_33

    .line 148
    :cond_2f
    :try_start_2f
    iput-boolean v1, p0, Lhc/i;->g:Z

    .line 150
    monitor-exit v0

    return-void

    :catchall_33
    move-exception v2

    .line 148
    iput-boolean v1, p0, Lhc/i;->g:Z

    throw v2
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v1

    .line 150
    monitor-exit v0

    throw v1
.end method

.method public a(Lhc/c;Lhc/c;)V
    .registers 3

    .line 32
    iput-object p1, p0, Lhc/i;->c:Lhc/c;

    .line 33
    iput-object p2, p0, Lhc/i;->d:Lhc/c;

    return-void
.end method

.method public a(Lhc/c;)Z
    .registers 5

    .line 207
    instance-of v0, p1, Lhc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 208
    check-cast p1, Lhc/i;

    .line 209
    iget-object v0, p0, Lhc/i;->c:Lhc/c;

    if-nez v0, :cond_10

    iget-object v0, p1, Lhc/i;->c:Lhc/c;

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Lhc/i;->c:Lhc/c;

    iget-object v2, p1, Lhc/i;->c:Lhc/c;

    invoke-interface {v0, v2}, Lhc/c;->a(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1a
    iget-object v0, p0, Lhc/i;->d:Lhc/c;

    if-nez v0, :cond_23

    iget-object p1, p1, Lhc/i;->d:Lhc/c;

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_23
    iget-object v0, p0, Lhc/i;->d:Lhc/c;

    iget-object p1, p1, Lhc/i;->d:Lhc/c;

    .line 210
    invoke-interface {v0, p1}, Lhc/c;->a(Lhc/c;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public b()V
    .registers 3

    .line 155
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 156
    :try_start_4
    iput-boolean v1, p0, Lhc/i;->g:Z

    .line 157
    sget-object v1, Lhc/d$a;->c:Lhc/d$a;

    iput-object v1, p0, Lhc/i;->e:Lhc/d$a;

    .line 158
    sget-object v1, Lhc/d$a;->c:Lhc/d$a;

    iput-object v1, p0, Lhc/i;->f:Lhc/d$a;

    .line 159
    iget-object v1, p0, Lhc/i;->d:Lhc/c;

    invoke-interface {v1}, Lhc/c;->b()V

    .line 160
    iget-object v1, p0, Lhc/i;->c:Lhc/c;

    invoke-interface {v1}, Lhc/c;->b()V

    .line 161
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lhc/c;)Z
    .registers 4

    .line 44
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_3
    invoke-direct {p0}, Lhc/i;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lhc/i;->c:Lhc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lhc/i;->e:Lhc/d$a;

    sget-object v1, Lhc/d$a;->d:Lhc/d$a;

    if-eq p1, v1, :cond_19

    :cond_17
    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return p1

    :catchall_1c
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1
.end method

.method public c()V
    .registers 3

    .line 166
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_3
    iget-object v1, p0, Lhc/i;->f:Lhc/d$a;

    invoke-virtual {v1}, Lhc/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_14

    .line 168
    sget-object v1, Lhc/d$a;->b:Lhc/d$a;

    iput-object v1, p0, Lhc/i;->f:Lhc/d$a;

    .line 169
    iget-object v1, p0, Lhc/i;->d:Lhc/c;

    invoke-interface {v1}, Lhc/c;->c()V

    .line 171
    :cond_14
    iget-object v1, p0, Lhc/i;->e:Lhc/d$a;

    invoke-virtual {v1}, Lhc/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_25

    .line 172
    sget-object v1, Lhc/d$a;->b:Lhc/d$a;

    iput-object v1, p0, Lhc/i;->e:Lhc/d$a;

    .line 173
    iget-object v1, p0, Lhc/i;->c:Lhc/c;

    invoke-interface {v1}, Lhc/c;->c()V

    .line 175
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c(Lhc/c;)Z
    .registers 4

    .line 62
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_3
    invoke-direct {p0}, Lhc/i;->j()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lhc/i;->c:Lhc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lhc/i;->l()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return p1

    :catchall_1c
    move-exception p1

    .line 64
    monitor-exit v0

    throw p1
.end method

.method public d()Z
    .registers 4

    .line 180
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_3
    iget-object v1, p0, Lhc/i;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->a:Lhc/d$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return v1

    :catchall_e
    move-exception v1

    .line 182
    monitor-exit v0

    throw v1
.end method

.method public d(Lhc/c;)Z
    .registers 4

    .line 69
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_3
    invoke-direct {p0}, Lhc/i;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lhc/i;->c:Lhc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lhc/i;->e:Lhc/d$a;

    sget-object v1, Lhc/d$a;->b:Lhc/d$a;

    if-eq p1, v1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return p1

    :catchall_1c
    move-exception p1

    .line 71
    monitor-exit v0

    throw p1
.end method

.method public e(Lhc/c;)V
    .registers 4

    .line 93
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_3
    iget-object v1, p0, Lhc/i;->d:Lhc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 95
    sget-object p1, Lhc/d$a;->d:Lhc/d$a;

    iput-object p1, p0, Lhc/i;->f:Lhc/d$a;

    .line 96
    monitor-exit v0

    return-void

    .line 98
    :cond_11
    sget-object p1, Lhc/d$a;->d:Lhc/d$a;

    iput-object p1, p0, Lhc/i;->e:Lhc/d$a;

    .line 99
    iget-object p1, p0, Lhc/i;->a:Lhc/d;

    if-eqz p1, :cond_1e

    .line 100
    iget-object p1, p0, Lhc/i;->a:Lhc/d;

    invoke-interface {p1, p0}, Lhc/d;->e(Lhc/c;)V

    .line 105
    :cond_1e
    iget-object p1, p0, Lhc/i;->f:Lhc/d$a;

    invoke-virtual {p1}, Lhc/d$a;->a()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 106
    iget-object p1, p0, Lhc/i;->d:Lhc/c;

    invoke-interface {p1}, Lhc/c;->b()V

    .line 108
    :cond_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Z
    .registers 4

    .line 187
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_3
    iget-object v1, p0, Lhc/i;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->d:Lhc/d$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return v1

    :catchall_e
    move-exception v1

    .line 189
    monitor-exit v0

    throw v1
.end method

.method public f(Lhc/c;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_3
    iget-object v1, p0, Lhc/i;->c:Lhc/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 115
    sget-object p1, Lhc/d$a;->e:Lhc/d$a;

    iput-object p1, p0, Lhc/i;->f:Lhc/d$a;

    .line 116
    monitor-exit v0

    return-void

    .line 118
    :cond_11
    sget-object p1, Lhc/d$a;->e:Lhc/d$a;

    iput-object p1, p0, Lhc/i;->e:Lhc/d$a;

    .line 120
    iget-object p1, p0, Lhc/i;->a:Lhc/d;

    if-eqz p1, :cond_1e

    .line 121
    iget-object p1, p0, Lhc/i;->a:Lhc/d;

    invoke-interface {p1, p0}, Lhc/d;->f(Lhc/c;)V

    .line 123
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f()Z
    .registers 4

    .line 200
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_3
    iget-object v1, p0, Lhc/i;->e:Lhc/d$a;

    sget-object v2, Lhc/d$a;->c:Lhc/d$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return v1

    :catchall_e
    move-exception v1

    .line 202
    monitor-exit v0

    throw v1
.end method

.method public g()Z
    .registers 3

    .line 86
    iget-object v0, p0, Lhc/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_3
    invoke-direct {p0}, Lhc/i;->k()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0}, Lhc/i;->l()Z

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

    .line 88
    monitor-exit v0

    throw v1
.end method
