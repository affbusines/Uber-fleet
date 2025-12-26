.class Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/b$b;,
        Lcom/google/android/material/snackbar/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/material/snackbar/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/google/android/material/snackbar/b$b;

.field private e:Lcom/google/android/material/snackbar/b$b;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/b$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/b$1;-><init>(Lcom/google/android/material/snackbar/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static a()Lcom/google/android/material/snackbar/b;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/b;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Lcom/google/android/material/snackbar/b;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/b;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/b;

    .line 40
    :cond_b
    sget-object v0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/b;

    return-object v0
.end method

.method private a(Lcom/google/android/material/snackbar/b$b;I)Z
    .registers 5

    .line 205
    iget-object v0, p1, Lcom/google/android/material/snackbar/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/b$a;

    if-eqz v0, :cond_14

    .line 208
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/b$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_1b

    .line 191
    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    .line 194
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iget-object v1, v1, Lcom/google/android/material/snackbar/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/b$a;

    if-eqz v1, :cond_19

    .line 196
    invoke-interface {v1}, Lcom/google/android/material/snackbar/b$a;->a()V

    goto :goto_1b

    .line 199
    :cond_19
    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    :cond_1b
    :goto_1b
    return-void
.end method

.method private b(Lcom/google/android/material/snackbar/b$b;)V
    .registers 6

    .line 224
    iget v0, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v0, 0xabe

    .line 230
    iget v1, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    if-lez v1, :cond_f

    .line 231
    iget v0, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    goto :goto_16

    .line 232
    :cond_f
    iget v1, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    const/16 v0, 0x5dc

    .line 235
    :cond_16
    :goto_16
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private f(Lcom/google/android/material/snackbar/b$a;)Z
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$b;->a(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private g(Lcom/google/android/material/snackbar/b$a;)Z
    .registers 3

    .line 220
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$b;->a(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public a(ILcom/google/android/material/snackbar/b$a;)V
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 78
    iget-object p2, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iput p1, p2, Lcom/google/android/material/snackbar/b$b;->b:I

    .line 82
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$b;)V

    .line 84
    monitor-exit v0

    return-void

    .line 85
    :cond_1b
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 87
    iget-object p2, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    iput p1, p2, Lcom/google/android/material/snackbar/b$b;->b:I

    goto :goto_2d

    .line 90
    :cond_26
    new-instance v1, Lcom/google/android/material/snackbar/b$b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/b$b;-><init>(ILcom/google/android/material/snackbar/b$a;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    .line 93
    :goto_2d
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    const/4 p2, 0x4

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 96
    monitor-exit v0

    return-void

    :cond_3c
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/snackbar/b;->b()V

    .line 103
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_44

    return-void

    :catchall_44
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/google/android/material/snackbar/b$a;)V
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    .line 125
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    if-eqz p1, :cond_13

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/snackbar/b;->b()V

    .line 129
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/google/android/material/snackbar/b$a;I)V
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 109
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    goto :goto_1a

    .line 110
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 111
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    .line 113
    :cond_1a
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a(Lcom/google/android/material/snackbar/b$b;)V
    .registers 4

    .line 240
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_3
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eq v1, p1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    if-ne v1, p1, :cond_f

    :cond_b
    const/4 v1, 0x2

    .line 242
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    .line 244
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Lcom/google/android/material/snackbar/b$a;)V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 139
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$b;)V

    .line 141
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lcom/google/android/material/snackbar/b$a;)V
    .registers 4

    .line 145
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    if-nez p1, :cond_1b

    .line 147
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    .line 148
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Lcom/google/android/material/snackbar/b$a;)V
    .registers 4

    .line 154
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    if-eqz p1, :cond_19

    .line 156
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    .line 157
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$b;)V

    .line 159
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/b$a;)Z
    .registers 4

    .line 169
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x1

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return p1

    :catchall_15
    move-exception p1

    .line 171
    monitor-exit v0

    throw p1
.end method
