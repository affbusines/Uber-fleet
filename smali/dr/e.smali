.class public final Ldr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/e$a;,
        Ldr/e$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ldr/e$b;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 155
    :goto_0
    iget-boolean v0, p0, Ldr/e;->d:Z

    if-eqz v0, :cond_a

    .line 157
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_0

    :catch_8
    nop

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-boolean v0, p0, Ldr/e;->a:Z

    if-eqz v0, :cond_7

    .line 73
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Ldr/e;->a:Z

    .line 76
    iput-boolean v0, p0, Ldr/e;->d:Z

    .line 77
    iget-object v0, p0, Ldr/e;->b:Ldr/e$b;

    .line 78
    iget-object v1, p0, Ldr/e;->c:Ljava/lang/Object;

    .line 79
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_3c

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 83
    :try_start_14
    invoke-interface {v0}, Ldr/e$b;->a()V

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_26

    :cond_1a
    :goto_1a
    if-eqz v1, :cond_31

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_31

    .line 86
    invoke-static {v1}, Ldr/e$a;->a(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_18

    goto :goto_31

    .line 89
    :goto_26
    monitor-enter p0

    .line 90
    :try_start_27
    iput-boolean v2, p0, Ldr/e;->d:Z

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2e

    .line 93
    throw v0

    :catchall_2e
    move-exception v0

    .line 92
    monitor-exit p0

    throw v0

    .line 89
    :cond_31
    :goto_31
    monitor-enter p0

    .line 90
    :try_start_32
    iput-boolean v2, p0, Ldr/e;->d:Z

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3c
    move-exception v0

    .line 79
    monitor-exit p0

    throw v0
.end method

.method public a(Ldr/e$b;)V
    .registers 3

    .line 113
    monitor-enter p0

    .line 114
    :try_start_1
    invoke-direct {p0}, Ldr/e;->b()V

    .line 116
    iget-object v0, p0, Ldr/e;->b:Ldr/e$b;

    if-ne v0, p1, :cond_a

    .line 117
    monitor-exit p0

    return-void

    .line 119
    :cond_a
    iput-object p1, p0, Ldr/e;->b:Ldr/e$b;

    .line 120
    iget-boolean v0, p0, Ldr/e;->a:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1a

    if-eqz v0, :cond_18

    if-nez p1, :cond_13

    goto :goto_18

    .line 123
    :cond_13
    monitor-exit p0

    .line 124
    invoke-interface {p1}, Ldr/e$b;->a()V

    return-void

    .line 121
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method
