.class final Lku/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/o$a;,
        Lku/o$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lku/o$b;

.field private e:J

.field private final f:Lku/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    const-class v0, Lku/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lku/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lku/o;->c:Ljava/util/Deque;

    .line 69
    sget-object v0, Lku/o$b;->a:Lku/o$b;

    iput-object v0, p0, Lku/o;->d:Lku/o$b;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lku/o;->e:J

    .line 82
    new-instance v0, Lku/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lku/o$a;-><init>(Lku/o;Lku/o$1;)V

    iput-object v0, p0, Lku/o;->f:Lku/o$a;

    .line 86
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lku/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lku/o;)Ljava/util/Deque;
    .registers 1

    .line 49
    iget-object p0, p0, Lku/o;->c:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 49
    sget-object v0, Lku/o;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic a(Lku/o;Lku/o$b;)Lku/o$b;
    .registers 2

    .line 49
    iput-object p1, p0, Lku/o;->d:Lku/o$b;

    return-object p1
.end method

.method static synthetic b(Lku/o;)Lku/o$b;
    .registers 1

    .line 49
    iget-object p0, p0, Lku/o;->d:Lku/o$b;

    return-object p0
.end method

.method static synthetic c(Lku/o;)J
    .registers 5

    .line 49
    iget-wide v0, p0, Lku/o;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lku/o;->e:J

    return-wide v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 97
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lku/o;->c:Ljava/util/Deque;

    monitor-enter v0

    .line 103
    :try_start_6
    iget-object v1, p0, Lku/o;->d:Lku/o$b;

    sget-object v2, Lku/o$b;->d:Lku/o$b;

    if-eq v1, v2, :cond_78

    iget-object v1, p0, Lku/o;->d:Lku/o$b;

    sget-object v2, Lku/o$b;->c:Lku/o$b;

    if-ne v1, v2, :cond_13

    goto :goto_78

    .line 108
    :cond_13
    iget-wide v1, p0, Lku/o;->e:J

    .line 116
    new-instance v3, Lku/o$1;

    invoke-direct {v3, p0, p1}, Lku/o$1;-><init>(Lku/o;Ljava/lang/Runnable;)V

    .line 123
    iget-object p1, p0, Lku/o;->c:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object p1, Lku/o$b;->b:Lku/o$b;

    iput-object p1, p0, Lku/o;->d:Lku/o$b;

    .line 125
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_7f

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 128
    :try_start_26
    iget-object v4, p0, Lku/o;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lku/o;->f:Lku/o$a;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2d} :catch_52
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_2d} :catch_50

    .line 154
    iget-object v3, p0, Lku/o;->d:Lku/o$b;

    sget-object v4, Lku/o$b;->b:Lku/o$b;

    if-eq v3, v4, :cond_34

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    if-eqz p1, :cond_38

    return-void

    .line 158
    :cond_38
    iget-object p1, p0, Lku/o;->c:Ljava/util/Deque;

    monitor-enter p1

    .line 159
    :try_start_3b
    iget-wide v3, p0, Lku/o;->e:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4b

    iget-object v0, p0, Lku/o;->d:Lku/o$b;

    sget-object v1, Lku/o$b;->b:Lku/o$b;

    if-ne v0, v1, :cond_4b

    .line 160
    sget-object v0, Lku/o$b;->c:Lku/o$b;

    iput-object v0, p0, Lku/o;->d:Lku/o$b;

    .line 162
    :cond_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_4d

    return-void

    :catchall_4d
    move-exception v0

    monitor-exit p1

    throw v0

    :catch_50
    move-exception v1

    goto :goto_53

    :catch_52
    move-exception v1

    .line 130
    :goto_53
    iget-object v2, p0, Lku/o;->c:Ljava/util/Deque;

    monitor-enter v2

    .line 131
    :try_start_56
    iget-object v4, p0, Lku/o;->d:Lku/o$b;

    sget-object v5, Lku/o$b;->a:Lku/o$b;

    if-eq v4, v5, :cond_62

    iget-object v4, p0, Lku/o;->d:Lku/o$b;

    sget-object v5, Lku/o$b;->b:Lku/o$b;

    if-ne v4, v5, :cond_6b

    :cond_62
    iget-object v4, p0, Lku/o;->c:Ljava/util/Deque;

    .line 133
    invoke-interface {v4, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 p1, 0x0

    .line 136
    :goto_6c
    instance-of v0, v1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_74

    if-nez p1, :cond_74

    .line 139
    monitor-exit v2

    return-void

    .line 137
    :cond_74
    throw v1
    :try_end_75
    .catchall {:try_start_56 .. :try_end_75} :catchall_75

    :catchall_75
    move-exception p1

    .line 139
    monitor-exit v2

    throw p1

    .line 104
    :cond_78
    :goto_78
    :try_start_78
    iget-object v1, p0, Lku/o;->c:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_7f

    return-void

    :catchall_7f
    move-exception p1

    .line 125
    monitor-exit v0

    throw p1
.end method
