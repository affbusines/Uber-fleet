.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/PostTask$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/task/l;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z

.field private static final e:Ljava/util/concurrent/Executor;

.field private static volatile f:Ljava/util/concurrent/Executor;

.field private static g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/chromium/base/task/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    const-class v0, Lorg/chromium/base/task/PostTask;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/task/PostTask;->a:Z

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    .line 35
    new-instance v0, Lorg/chromium/base/task/d;

    invoke-direct {v0}, Lorg/chromium/base/task/d;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {}, Lorg/chromium/base/task/PostTask;->b()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/PostTask;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 210
    sget-object v0, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_7

    .line 211
    sget-object v0, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/Executor;

    return-object v0

    .line 213
    :cond_7
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static a(Lorg/chromium/base/task/n;)Lorg/chromium/base/task/j;
    .registers 2

    .line 233
    sget-object v0, Lorg/chromium/base/task/PostTask;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-byte p0, p0, Lorg/chromium/base/task/n;->o:B

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/task/j;

    return-object p0
.end method

.method public static a(Lorg/chromium/base/task/n;Ljava/lang/Runnable;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 81
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->a(Lorg/chromium/base/task/n;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Lorg/chromium/base/task/n;Ljava/lang/Runnable;J)V
    .registers 14

    .line 90
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->d:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lorg/chromium/base/task/n;->q:Z

    if-eqz v0, :cond_9

    goto :goto_29

    .line 93
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/base/task/n;->d()Lorg/chromium/base/task/n;

    move-result-object p0

    .line 94
    invoke-static {}, Lorg/chromium/base/task/f;->a()Lorg/chromium/base/task/PostTask$a;

    move-result-object v0

    iget v1, p0, Lorg/chromium/base/task/n;->l:I

    iget-boolean v2, p0, Lorg/chromium/base/task/n;->m:Z

    iget-boolean v3, p0, Lorg/chromium/base/task/n;->n:Z

    iget-byte v4, p0, Lorg/chromium/base/task/n;->o:B

    iget-object v5, p0, Lorg/chromium/base/task/n;->p:[B

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v6, p1

    move-wide v7, p2

    .line 94
    invoke-interface/range {v0 .. v9}, Lorg/chromium/base/task/PostTask$a;->a(IZZB[BLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_30

    .line 91
    :cond_29
    :goto_29
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->a(Lorg/chromium/base/task/n;)Lorg/chromium/base/task/j;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/task/j;->a(Lorg/chromium/base/task/n;Ljava/lang/Runnable;J)V

    :goto_30
    return-void
.end method

.method static a(Lorg/chromium/base/task/l;)Z
    .registers 3

    .line 225
    sget-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_3
    sget-object v1, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    if-nez v1, :cond_a

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    .line 227
    :cond_a
    sget-object v1, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 228
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return p0

    :catchall_12
    move-exception p0

    .line 229
    monitor-exit v0

    throw p0
.end method

.method private static b()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/chromium/base/task/j;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    new-instance v1, Lorg/chromium/base/task/e;

    invoke-direct {v1}, Lorg/chromium/base/task/e;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static onNativeSchedulerReady()V
    .registers 3

    .line 238
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->a:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lorg/chromium/base/task/PostTask;->d:Z

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 239
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->d:Z

    .line 241
    sget-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_15
    sget-object v1, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 243
    sput-object v2, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    .line 244
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_30

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/task/l;

    .line 246
    invoke-virtual {v1}, Lorg/chromium/base/task/l;->c()V

    goto :goto_1f

    :cond_2f
    return-void

    :catchall_30
    move-exception v1

    .line 244
    monitor-exit v0

    goto :goto_34

    :goto_33
    throw v1

    :goto_34
    goto :goto_33
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .registers 3

    .line 253
    sget-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    .line 255
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2b

    const/4 v0, 0x0

    .line 256
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->d:Z

    .line 257
    sget-object v1, Lorg/chromium/base/task/PostTask;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v2, Lorg/chromium/base/task/e;

    invoke-direct {v2}, Lorg/chromium/base/task/e;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 258
    :goto_19
    sget-object v1, Lorg/chromium/base/task/PostTask;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 259
    sget-object v1, Lorg/chromium/base/task/PostTask;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2a
    return-void

    :catchall_2b
    move-exception v1

    .line 255
    monitor-exit v0

    goto :goto_2f

    :goto_2e
    throw v1

    :goto_2f
    goto :goto_2e
.end method
