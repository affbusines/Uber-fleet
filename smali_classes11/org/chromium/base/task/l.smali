.class public Lorg/chromium/base/task/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/l$a;,
        Lorg/chromium/base/task/l$b;
    }
.end annotation


# static fields
.field static final synthetic b:Z

.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/task/l$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Runnable;

.field private final e:Lorg/chromium/base/task/n;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private volatile h:J

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    const-class v0, Lorg/chromium/base/task/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/task/l;->b:Z

    .line 34
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/chromium/base/task/l;->c:Ljava/lang/ref/ReferenceQueue;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/base/task/l;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lorg/chromium/base/task/n;)V
    .registers 4

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/l;-><init>(Lorg/chromium/base/task/n;Ljava/lang/String;I)V

    .line 109
    invoke-static {}, Lorg/chromium/base/task/l;->e()V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/base/task/n;Ljava/lang/String;I)V
    .registers 5

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/chromium/base/task/-$$Lambda$4L4b2viixOQdlQjKttxZ4BxOKwc3;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/-$$Lambda$4L4b2viixOQdlQjKttxZ4BxOKwc3;-><init>(Lorg/chromium/base/task/l;)V

    iput-object v0, p0, Lorg/chromium/base/task/l;->a:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/l;->i:Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lorg/chromium/base/task/n;->d()Lorg/chromium/base/task/n;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/l;->e:Lorg/chromium/base/task/n;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".PreNativeTask.run"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/l;->f:Ljava/lang/String;

    .line 122
    iput p3, p0, Lorg/chromium/base/task/l;->g:I

    return-void
.end method

.method static synthetic a(Lorg/chromium/base/task/l;)J
    .registers 3

    .line 31
    iget-wide v0, p0, Lorg/chromium/base/task/l;->h:J

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/ref/ReferenceQueue;
    .registers 1

    .line 31
    sget-object v0, Lorg/chromium/base/task/l;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static e()V
    .registers 3

    .line 95
    :goto_0
    sget-object v0, Lorg/chromium/base/task/l;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/l$b;

    if-nez v0, :cond_b

    return-void

    .line 97
    :cond_b
    invoke-virtual {v0}, Lorg/chromium/base/task/l$b;->a()V

    .line 98
    sget-object v1, Lorg/chromium/base/task/l;->d:Ljava/util/Set;

    monitor-enter v1

    .line 99
    :try_start_11
    sget-object v2, Lorg/chromium/base/task/l;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_18

    goto :goto_0

    :catchall_18
    move-exception v0

    monitor-exit v1

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method private f()V
    .registers 2

    .line 173
    iget-boolean v0, p0, Lorg/chromium/base/task/l;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lorg/chromium/base/task/l;->j:Z

    .line 175
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->a(Lorg/chromium/base/task/l;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 176
    invoke-virtual {p0}, Lorg/chromium/base/task/l;->c()V

    goto :goto_20

    .line 178
    :cond_12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/l;->k:Ljava/util/LinkedList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/l;->l:Ljava/util/List;

    :goto_20
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 188
    invoke-static {}, Lorg/chromium/base/task/PostTask;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/task/l;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .registers 16

    .line 133
    iget-wide v0, p0, Lorg/chromium/base/task/l;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    .line 134
    invoke-static {}, Lorg/chromium/base/task/m;->a()Lorg/chromium/base/task/l$a;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/base/task/l;->h:J

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v8, p1

    move-wide v9, p2

    .line 134
    invoke-interface/range {v5 .. v11}, Lorg/chromium/base/task/l$a;->a(JLjava/lang/Runnable;JLjava/lang/String;)V

    return-void

    .line 138
    :cond_1c
    iget-object v0, p0, Lorg/chromium/base/task/l;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_1f
    invoke-direct {p0}, Lorg/chromium/base/task/l;->f()V

    .line 140
    iget-wide v4, p0, Lorg/chromium/base/task/l;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3d

    .line 141
    invoke-static {}, Lorg/chromium/base/task/m;->a()Lorg/chromium/base/task/l$a;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/base/task/l;->h:J

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-wide v8, p2

    .line 141
    invoke-interface/range {v4 .. v10}, Lorg/chromium/base/task/l$a;->a(JLjava/lang/Runnable;JLjava/lang/String;)V

    .line 143
    monitor-exit v0

    return-void

    :cond_3d
    cmp-long v1, p2, v2

    if-nez v1, :cond_4a

    .line 150
    iget-object p2, p0, Lorg/chromium/base/task/l;->k:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Lorg/chromium/base/task/l;->a()V

    goto :goto_58

    .line 153
    :cond_4a
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lorg/chromium/base/task/l;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_1f .. :try_end_59} :catchall_5a

    return-void

    :catchall_5a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected b()V
    .registers 5

    .line 197
    iget-object v0, p0, Lorg/chromium/base/task/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 199
    :try_start_6
    iget-object v1, p0, Lorg/chromium/base/task/l;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_42

    .line 200
    :try_start_9
    iget-object v2, p0, Lorg/chromium/base/task/l;->k:Ljava/util/LinkedList;

    if-nez v2, :cond_14

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3f

    if-eqz v0, :cond_13

    .line 215
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_13
    return-void

    .line 201
    :cond_14
    :try_start_14
    iget-object v2, p0, Lorg/chromium/base/task/l;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 202
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_3f

    .line 203
    :try_start_1d
    iget-object v1, p0, Lorg/chromium/base/task/l;->e:Lorg/chromium/base/task/n;

    iget v1, v1, Lorg/chromium/base/task/n;->l:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    const/16 v1, 0xa

    .line 211
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_36

    :cond_2d
    const/4 v1, -0x1

    .line 208
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_36

    :cond_32
    const/4 v1, 0x0

    .line 205
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 214
    :goto_36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_42

    if-eqz v0, :cond_3e

    .line 215
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3e
    return-void

    :catchall_3f
    move-exception v2

    .line 202
    :try_start_40
    monitor-exit v1

    throw v2
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v1

    if-eqz v0, :cond_48

    .line 197
    :try_start_45
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_48

    :catchall_48
    :cond_48
    throw v1
.end method

.method c()V
    .registers 15

    .line 223
    invoke-static {}, Lorg/chromium/base/task/m;->a()Lorg/chromium/base/task/l$a;

    move-result-object v0

    iget v1, p0, Lorg/chromium/base/task/l;->g:I

    iget-object v2, p0, Lorg/chromium/base/task/l;->e:Lorg/chromium/base/task/n;

    iget v2, v2, Lorg/chromium/base/task/n;->l:I

    iget-object v3, p0, Lorg/chromium/base/task/l;->e:Lorg/chromium/base/task/n;

    iget-boolean v3, v3, Lorg/chromium/base/task/n;->m:Z

    iget-object v4, p0, Lorg/chromium/base/task/l;->e:Lorg/chromium/base/task/n;

    iget-boolean v4, v4, Lorg/chromium/base/task/n;->n:Z

    iget-object v5, p0, Lorg/chromium/base/task/l;->e:Lorg/chromium/base/task/n;

    iget-byte v5, v5, Lorg/chromium/base/task/n;->o:B

    iget-object v6, p0, Lorg/chromium/base/task/l;->e:Lorg/chromium/base/task/n;

    iget-object v6, v6, Lorg/chromium/base/task/n;->p:[B

    invoke-interface/range {v0 .. v6}, Lorg/chromium/base/task/l$a;->a(IIZZB[B)J

    move-result-wide v0

    .line 226
    iget-object v2, p0, Lorg/chromium/base/task/l;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 227
    :try_start_21
    iget-object v3, p0, Lorg/chromium/base/task/l;->k:Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-eqz v3, :cond_4e

    .line 228
    iget-object v3, p0, Lorg/chromium/base/task/l;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Runnable;

    .line 229
    invoke-static {}, Lorg/chromium/base/task/m;->a()Lorg/chromium/base/task/l$a;

    move-result-object v7

    const-wide/16 v11, 0x0

    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-wide v8, v0

    .line 229
    invoke-interface/range {v7 .. v13}, Lorg/chromium/base/task/l$a;->a(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_2c

    .line 232
    :cond_4c
    iput-object v4, p0, Lorg/chromium/base/task/l;->k:Ljava/util/LinkedList;

    .line 234
    :cond_4e
    iget-object v3, p0, Lorg/chromium/base/task/l;->l:Ljava/util/List;

    if-eqz v3, :cond_84

    .line 235
    iget-object v3, p0, Lorg/chromium/base/task/l;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 236
    invoke-static {}, Lorg/chromium/base/task/m;->a()Lorg/chromium/base/task/l$a;

    move-result-object v7

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/Runnable;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-wide v8, v0

    .line 236
    invoke-interface/range {v7 .. v13}, Lorg/chromium/base/task/l$a;->a(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_58

    .line 239
    :cond_82
    iput-object v4, p0, Lorg/chromium/base/task/l;->l:Ljava/util/List;

    .line 244
    :cond_84
    sget-boolean v3, Lorg/chromium/base/task/l;->b:Z

    if-nez v3, :cond_97

    iget-wide v3, p0, Lorg/chromium/base/task/l;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_91

    goto :goto_97

    :cond_91
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 245
    :cond_97
    :goto_97
    iput-wide v0, p0, Lorg/chromium/base/task/l;->h:J

    .line 246
    monitor-exit v2
    :try_end_9a
    .catchall {:try_start_21 .. :try_end_9a} :catchall_af

    .line 247
    sget-object v0, Lorg/chromium/base/task/l;->d:Ljava/util/Set;

    monitor-enter v0

    .line 248
    :try_start_9d
    sget-object v1, Lorg/chromium/base/task/l;->d:Ljava/util/Set;

    new-instance v2, Lorg/chromium/base/task/l$b;

    invoke-direct {v2, p0}, Lorg/chromium/base/task/l$b;-><init>(Lorg/chromium/base/task/l;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_ac

    .line 254
    invoke-static {}, Lorg/chromium/base/task/l;->e()V

    return-void

    :catchall_ac
    move-exception v1

    .line 249
    monitor-exit v0

    throw v1

    :catchall_af
    move-exception v0

    .line 246
    monitor-exit v2

    goto :goto_b3

    :goto_b2
    throw v0

    :goto_b3
    goto :goto_b2
.end method
