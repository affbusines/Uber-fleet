.class public Lcom/uber/keyvaluestore/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/keyvaluestore/core/j$a;,
        Lcom/uber/keyvaluestore/core/j$c;,
        Lcom/uber/keyvaluestore/core/j$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/reflect/Type;",
            "Lcom/uber/keyvaluestore/core/j$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/uber/keyvaluestore/core/l;

.field private final c:Lcom/uber/keyvaluestore/core/i;

.field private final d:Ljava/lang/Thread;

.field private final e:Lcom/uber/keyvaluestore/core/o;

.field private final f:Lrn/a;

.field private final g:Lro/b;

.field private final h:Lro/a;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 45
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/uber/keyvaluestore/core/j$b;->a:Lcom/uber/keyvaluestore/core/j$b;

    .line 47
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/uber/keyvaluestore/core/j$b;->b:Lcom/uber/keyvaluestore/core/j$b;

    .line 48
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/uber/keyvaluestore/core/j$b;->c:Lcom/uber/keyvaluestore/core/j$b;

    .line 49
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/uber/keyvaluestore/core/j$b;->d:Lcom/uber/keyvaluestore/core/j$b;

    .line 50
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/uber/keyvaluestore/core/j$b;->e:Lcom/uber/keyvaluestore/core/j$b;

    .line 51
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/uber/keyvaluestore/core/j$b;->f:Lcom/uber/keyvaluestore/core/j$b;

    .line 52
    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/uber/keyvaluestore/core/j;->a:Lkq/z;

    return-void
.end method

.method constructor <init>(Lcom/uber/keyvaluestore/core/j$a;)V
    .registers 3

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/j$a;->a(Lcom/uber/keyvaluestore/core/j$a;)Lcom/uber/keyvaluestore/core/l;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    .line 237
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/j$a;->b(Lcom/uber/keyvaluestore/core/j$a;)Lcom/uber/keyvaluestore/core/i;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    .line 238
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/j$a;->c(Lcom/uber/keyvaluestore/core/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uber/keyvaluestore/core/j;->i:Z

    .line 239
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/j$a;->d(Lcom/uber/keyvaluestore/core/j$a;)Lcom/uber/keyvaluestore/core/o;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 240
    sget-object v0, Lcom/uber/keyvaluestore/core/o;->a:Lcom/uber/keyvaluestore/core/o;

    :cond_1d
    iput-object v0, p0, Lcom/uber/keyvaluestore/core/j;->e:Lcom/uber/keyvaluestore/core/o;

    .line 241
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/j$a;->e(Lcom/uber/keyvaluestore/core/j$a;)Lrn/a;

    move-result-object v0

    if-nez v0, :cond_27

    .line 242
    sget-object v0, Lrn/a;->a:Lrn/a;

    :cond_27
    iput-object v0, p0, Lcom/uber/keyvaluestore/core/j;->f:Lrn/a;

    .line 243
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/j$a;->f(Lcom/uber/keyvaluestore/core/j$a;)Ljava/util/concurrent/Callable;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 247
    :try_start_2f
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    goto :goto_47

    :cond_36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3e} :catch_3f

    goto :goto_47

    .line 249
    :catch_3f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    .line 251
    :goto_47
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/j;->d:Ljava/lang/Thread;

    .line 252
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/j;->f:Lrn/a;

    invoke-virtual {p1}, Lrn/a;->a()Z

    move-result p1

    if-eqz p1, :cond_71

    .line 253
    new-instance p1, Lro/c;

    invoke-direct {p1}, Lro/c;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/j;->g:Lro/b;

    .line 255
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/j;->h:Lro/a;

    .line 256
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/j;->h:Lro/a;

    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0}, Lcom/uber/keyvaluestore/core/i;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1, v0}, Lro/a;->a(Lio/reactivex/Observable;)V

    .line 257
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/j;->h:Lro/a;

    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {v0}, Lcom/uber/keyvaluestore/core/l;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1, v0}, Lro/a;->a(Lio/reactivex/Observable;)V

    goto :goto_76

    :cond_71
    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/j;->g:Lro/b;

    .line 260
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/j;->h:Lro/a;

    :goto_76
    return-void
.end method

.method public static a()Lcom/uber/keyvaluestore/core/j$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    sget-object v0, Lcom/uber/keyvaluestore/core/l;->a:Lcom/uber/keyvaluestore/core/l;

    invoke-static {}, Lcom/uber/keyvaluestore/core/h;->c()Lcom/uber/keyvaluestore/core/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/l;Lcom/uber/keyvaluestore/core/i;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/uber/keyvaluestore/core/j$a;
    .registers 2

    .line 202
    sget-object v0, Lcom/uber/keyvaluestore/core/l;->a:Lcom/uber/keyvaluestore/core/l;

    invoke-static {p0}, Lcom/uber/keyvaluestore/core/h;->a(Landroid/content/Context;)Lcom/uber/keyvaluestore/core/h;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/l;Lcom/uber/keyvaluestore/core/i;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/keyvaluestore/core/l;Lcom/uber/keyvaluestore/core/i;)Lcom/uber/keyvaluestore/core/j$a;
    .registers 4

    .line 223
    new-instance v0, Lcom/uber/keyvaluestore/core/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uber/keyvaluestore/core/j$a;-><init>(Lcom/uber/keyvaluestore/core/l;Lcom/uber/keyvaluestore/core/i;Lcom/uber/keyvaluestore/core/j$1;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;)Lcom/uber/keyvaluestore/core/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/keyvaluestore/core/n;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, p2, v0, v0}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;Lcom/uber/keyvaluestore/core/d;Lrn/a;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;Lcom/uber/keyvaluestore/core/d;Lrn/a;)Lcom/uber/keyvaluestore/core/j$a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/keyvaluestore/core/n;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/uber/keyvaluestore/core/j;->b()Lcom/uber/keyvaluestore/core/i;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;Lcom/uber/keyvaluestore/core/d;Lrn/a;Lcom/uber/keyvaluestore/core/i;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;Lcom/uber/keyvaluestore/core/d;Lrn/a;Lcom/uber/keyvaluestore/core/i;)Lcom/uber/keyvaluestore/core/j$a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/keyvaluestore/core/n;
        }
    .end annotation

    .line 175
    new-instance v7, Lcom/uber/keyvaluestore/core/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/uber/keyvaluestore/core/c;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;Lcom/uber/keyvaluestore/core/m;Lcom/uber/keyvaluestore/core/d;Lrn/a;)V

    .line 179
    invoke-static {v7, p5}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/l;Lcom/uber/keyvaluestore/core/i;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 417
    invoke-static {p0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    .line 418
    invoke-static {}, Lcom/ubercab/rx2/java/MoreSchedulers;->a()Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rx2/java/DiskScheduler;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    if-eqz p1, :cond_13

    goto :goto_17

    .line 419
    :cond_13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    :goto_17
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/j$b;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/uber/keyvaluestore/core/p;",
            "TT;)TT;"
        }
    .end annotation

    .line 689
    invoke-direct {p0, p2, p3}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p4

    .line 693
    :cond_7
    monitor-enter p1

    .line 694
    :try_start_8
    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/j$b;)Ljava/util/HashMap;

    move-result-object p2

    .line 696
    invoke-static {p3}, Lcom/uber/keyvaluestore/core/j;->i(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_17

    move-object p3, p4

    .line 702
    :cond_17
    iget-object p4, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {p4, p1}, Lcom/uber/keyvaluestore/core/i;->b(Lcom/uber/keyvaluestore/core/p;)Z

    move-result p4

    if-nez p4, :cond_24

    .line 703
    iget-object p4, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {p4, p1, p2}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 705
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_26

    return-object p3

    :catchall_26
    move-exception p2

    .line 706
    monitor-exit p1

    throw p2
.end method

.method private a(Lcom/uber/keyvaluestore/core/j$b;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/j$b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/i;->b(Lcom/uber/keyvaluestore/core/p;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 741
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_19

    .line 742
    :cond_11
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/l;->a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    :goto_19
    if-nez p1, :cond_20

    .line 745
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_20
    return-object p1
.end method

.method private a(Ljava/lang/RuntimeException;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)V
    .registers 6

    .line 728
    new-instance v0, Lcom/uber/keyvaluestore/core/g;

    sget-object v1, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    .line 729
    invoke-virtual {p3}, Lcom/uber/keyvaluestore/core/j$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    .line 730
    iget-object p2, p0, Lcom/uber/keyvaluestore/core/j;->h:Lro/a;

    if-eqz p2, :cond_12

    .line 731
    invoke-interface {p2, v0}, Lro/a;->a(Lcom/uber/keyvaluestore/core/g;)V

    .line 733
    :cond_12
    iget-boolean p2, p0, Lcom/uber/keyvaluestore/core/j;->i:Z

    if-nez p2, :cond_17

    return-void

    .line 734
    :cond_17
    throw p1
.end method

.method private a(Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/uber/keyvaluestore/core/p;",
            ")Z"
        }
    .end annotation

    .line 766
    invoke-interface {p2}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lacf/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoreKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-interface {p2}, Lcom/uber/keyvaluestore/core/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot store objects of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-interface {p2}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lacf/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Only objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " may be stored."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    sget-object p1, Lcom/uber/keyvaluestore/core/j$c;->d:Lcom/uber/keyvaluestore/core/j$c;

    invoke-direct {p0, v0, p2, p1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/RuntimeException;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)V

    const/4 p1, 0x0

    return p1

    :cond_54
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 795
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static b()Lcom/uber/keyvaluestore/core/i;
    .registers 2

    .line 630
    new-instance v0, Lcom/uber/keyvaluestore/core/h;

    const/high16 v1, 0x500000

    invoke-direct {v0, v1}, Lcom/uber/keyvaluestore/core/h;-><init>(I)V

    return-object v0
.end method

.method private b(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/j$b;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/uber/keyvaluestore/core/p;",
            "TT;)V"
        }
    .end annotation

    .line 714
    invoke-direct {p0, p2, p3}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;)Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    .line 718
    :cond_7
    monitor-enter p1

    .line 719
    :try_start_8
    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/j$b;)Ljava/util/HashMap;

    move-result-object p2

    .line 721
    invoke-static {p3}, Lcom/uber/keyvaluestore/core/j;->i(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object p3, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {p3, p1, p2}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 723
    iget-object p3, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {p3, p1, p2}, Lcom/uber/keyvaluestore/core/l;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 724
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private synthetic c(Lcom/uber/keyvaluestore/core/p;I)Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/uber/keyvaluestore/core/j$b;->d:Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/lang/Integer;

    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 442
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private synthetic c(Lcom/uber/keyvaluestore/core/p;J)Ljava/lang/Long;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/uber/keyvaluestore/core/j$b;->e:Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/lang/Long;

    .line 453
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 452
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private synthetic c()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0}, Lcom/uber/keyvaluestore/core/i;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {v0}, Lcom/uber/keyvaluestore/core/l;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 286
    :cond_10
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->h:Lro/a;

    if-eqz v0, :cond_23

    .line 287
    new-instance v1, Lcom/uber/keyvaluestore/core/g;

    new-instance v2, Lcom/uber/keyvaluestore/core/n;

    const-string v3, "Failed to clear KV Store"

    invoke-direct {v2, v3}, Lcom/uber/keyvaluestore/core/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lro/a;->a(Lcom/uber/keyvaluestore/core/g;)V

    :cond_23
    return-void
.end method

.method private synthetic d(Lcom/uber/keyvaluestore/core/p;Z)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/uber/keyvaluestore/core/j$b;->a:Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/lang/Boolean;

    .line 483
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 482
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private g(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;
    .registers 4

    .line 635
    monitor-enter p1

    .line 636
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/i;->b(Lcom/uber/keyvaluestore/core/p;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 637
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p1

    return-object v0

    .line 640
    :cond_13
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/l;->a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 642
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v1, p1, v0}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 644
    :cond_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    return-object v0

    :catchall_24
    move-exception v0

    .line 645
    monitor-exit p1

    throw v0
.end method

.method private h(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")TT;"
        }
    .end annotation

    .line 651
    monitor-enter p1

    .line 652
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/i;->b(Lcom/uber/keyvaluestore/core/p;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 653
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/keyvaluestore/core/j$c;->a:Lcom/uber/keyvaluestore/core/j$c;

    invoke-virtual {p0, v0, p1, v1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Object;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 656
    :cond_17
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/l;->a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/keyvaluestore/core/j$c;->b:Lcom/uber/keyvaluestore/core/j$c;

    invoke-virtual {p0, v0, p1, v1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Object;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 658
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v1, p1, v0}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 660
    :cond_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    return-object v0

    :catchall_2c
    move-exception v0

    .line 661
    monitor-exit p1

    throw v0
.end method

.method private static i(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;
    .registers 4

    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;

    if-eqz v0, :cond_37

    .line 787
    invoke-interface {v0}, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^[A-z0-9-_]*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/uber/keyvaluestore/core/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 790
    :cond_37
    invoke-interface {p0}, Lcom/uber/keyvaluestore/core/p;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Lcom/uber/keyvaluestore/core/p;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 490
    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/j;->h(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Lcom/uber/keyvaluestore/core/p;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/j;->g(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$AtB6j7MO_bMeb9xnA918W3Ty10I3(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;Z)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/keyvaluestore/core/j;->d(Lcom/uber/keyvaluestore/core/p;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dkt5QQpjp4fLTek1AVbfIdpwWQY3(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;I)Ljava/lang/Integer;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/keyvaluestore/core/j;->c(Lcom/uber/keyvaluestore/core/p;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i0PafHuQD7JVcrr6m8br2ZJlQ7E3(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/j;->j(Lcom/uber/keyvaluestore/core/p;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i_SaaQfW3ynnIgr_2abymVv1s_03(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;J)Ljava/lang/Long;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/keyvaluestore/core/j;->c(Lcom/uber/keyvaluestore/core/p;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jRJyjYKtIx8F1DGIijjjqNAA1wA3(Lcom/uber/keyvaluestore/core/j;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/keyvaluestore/core/j;->c()V

    return-void
.end method

.method public static synthetic lambda$qNa_4auEXfv1p87aRal8G3Pis-E3(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/j;->k(Lcom/uber/keyvaluestore/core/p;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 4

    monitor-enter p0

    .line 283
    :try_start_1
    new-instance v0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$jRJyjYKtIx8F1DGIijjjqNAA1wA3;

    invoke-direct {v0, p0}, Lcom/uber/keyvaluestore/core/-$$Lambda$j$jRJyjYKtIx8F1DGIijjjqNAA1wA3;-><init>(Lcom/uber/keyvaluestore/core/j;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/ubercab/rx2/java/MoreSchedulers;->a()Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rx2/java/DiskScheduler;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 283
    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;ILio/reactivex/Scheduler;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "I",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance v0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$Dkt5QQpjp4fLTek1AVbfIdpwWQY3;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/keyvaluestore/core/-$$Lambda$j$Dkt5QQpjp4fLTek1AVbfIdpwWQY3;-><init>(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;I)V

    invoke-static {v0, p3}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;JLio/reactivex/Scheduler;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "J",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 450
    new-instance v0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i_SaaQfW3ynnIgr_2abymVv1s_03;-><init>(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;J)V

    invoke-static {v0, p4}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 424
    new-instance v0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$qNa_4auEXfv1p87aRal8G3Pis-E3;

    invoke-direct {v0, p0, p1}, Lcom/uber/keyvaluestore/core/-$$Lambda$j$qNa_4auEXfv1p87aRal8G3Pis-E3;-><init>(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;)V

    invoke-static {v0, p2}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;ZLio/reactivex/Scheduler;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "Z",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 480
    new-instance v0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/keyvaluestore/core/-$$Lambda$j$AtB6j7MO_bMeb9xnA918W3Ty10I3;-><init>(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;Z)V

    invoke-static {v0, p3}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/uber/keyvaluestore/core/p;",
            "Lcom/uber/keyvaluestore/core/j$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 670
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/j;->e:Lcom/uber/keyvaluestore/core/o;

    invoke-interface {p2}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/uber/keyvaluestore/core/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    .line 672
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/RuntimeException;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)V

    .line 674
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/j;->f:Lrn/a;

    invoke-virtual {p1}, Lrn/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/uber/keyvaluestore/core/j;->f:Lrn/a;

    .line 675
    invoke-virtual {p1}, Lrn/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/uber/keyvaluestore/core/j;->h:Lro/a;

    if-eqz p1, :cond_2e

    .line 677
    invoke-interface {p1, p2}, Lro/a;->a(Lcom/uber/keyvaluestore/core/p;)V

    :cond_2e
    return-object v0
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;)V
    .registers 4

    .line 323
    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/keyvaluestore/core/j;->a:Lkq/z;

    invoke-virtual {v1, v0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/j$b;

    if-nez v0, :cond_1e

    .line 327
    monitor-enter p1

    .line 328
    :try_start_f
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/i;->c(Lcom/uber/keyvaluestore/core/p;)Z

    .line 329
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/l;->c(Lcom/uber/keyvaluestore/core/p;)Z

    .line 330
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    goto :goto_35

    :catchall_1b
    move-exception v0

    monitor-exit p1

    throw v0

    .line 332
    :cond_1e
    monitor-enter v0

    .line 333
    :try_start_1f
    invoke-direct {p0, v0}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/j$b;)Ljava/util/HashMap;

    move-result-object v1

    .line 334
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/j;->i(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {p1, v0, v1}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {p1, v0, v1}, Lcom/uber/keyvaluestore/core/l;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 337
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_36

    :goto_35
    return-void

    :catchall_36
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;I)V
    .registers 5

    .line 359
    sget-object v0, Lcom/uber/keyvaluestore/core/j$b;->d:Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/j;->b(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;J)V
    .registers 6

    .line 364
    sget-object v0, Lcom/uber/keyvaluestore/core/j$b;->e:Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/j;->b(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
    .registers 7

    .line 384
    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lacf/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 389
    const-class v1, Ljava/util/List;

    invoke-static {v0, p2, v1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Ljava/util/Set;

    .line 390
    invoke-static {v0, p2, v1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Ljava/util/Collection;

    .line 391
    invoke-static {v0, p2, v1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Ljava/util/Map;

    .line 392
    invoke-static {v0, p2, v1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoreKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot store objects of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Only objects of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " may be stored."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    sget-object v0, Lcom/uber/keyvaluestore/core/j$c;->e:Lcom/uber/keyvaluestore/core/j$c;

    invoke-direct {p0, v1, p1, v0}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/RuntimeException;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)V

    .line 406
    :cond_6e
    sget-object v0, Lcom/uber/keyvaluestore/core/j$c;->e:Lcom/uber/keyvaluestore/core/j$c;

    invoke-virtual {p0, p2, p1, v0}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Object;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_77

    return-void

    .line 410
    :cond_77
    monitor-enter p1

    .line 411
    :try_start_78
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1, p2}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {v0, p1, p2}, Lcom/uber/keyvaluestore/core/l;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 413
    monitor-exit p1
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_84

    return-void

    :catchall_84
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/String;)V
    .registers 4

    .line 343
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 346
    :cond_9
    monitor-enter p1

    .line 347
    :try_start_a
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->c:Lcom/uber/keyvaluestore/core/i;

    invoke-interface {v0, p1, p2}, Lcom/uber/keyvaluestore/core/i;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->b:Lcom/uber/keyvaluestore/core/l;

    invoke-interface {v0, p1, p2}, Lcom/uber/keyvaluestore/core/l;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 349
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;Z)V
    .registers 5

    .line 379
    sget-object v0, Lcom/uber/keyvaluestore/core/j$b;->a:Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/j;->b(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0, p1, v0}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/p;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/keyvaluestore/core/p;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p0, p1, p2, v0}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/p;ILio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/keyvaluestore/core/p;J)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/p;JLio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/keyvaluestore/core/p;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i0PafHuQD7JVcrr6m8br2ZJlQ7E3;

    invoke-direct {v0, p0, p1}, Lcom/uber/keyvaluestore/core/-$$Lambda$j$i0PafHuQD7JVcrr6m8br2ZJlQ7E3;-><init>(Lcom/uber/keyvaluestore/core/j;Lcom/uber/keyvaluestore/core/p;)V

    invoke-static {v0, p2}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/keyvaluestore/core/p;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, p1, p2, v0}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/p;ZLio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;
    .registers 3

    .line 555
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j;->f(Lcom/uber/keyvaluestore/core/p;)V

    .line 557
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j;->b(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/uber/keyvaluestore/core/p;Z)Z
    .registers 5

    .line 601
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j;->f(Lcom/uber/keyvaluestore/core/p;)V

    .line 602
    sget-object v0, Lcom/uber/keyvaluestore/core/j$b;->a:Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/lang/Boolean;

    .line 603
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 602
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/j;->a(Lcom/uber/keyvaluestore/core/j$b;Ljava/lang/Class;Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p0, p1, v0}, Lcom/uber/keyvaluestore/core/j;->b(Lcom/uber/keyvaluestore/core/p;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")TT;"
        }
    .end annotation

    .line 611
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j;->f(Lcom/uber/keyvaluestore/core/p;)V

    .line 613
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/j;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object p1

    .line 614
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    .line 616
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Lcom/uber/keyvaluestore/core/p;)V
    .registers 5

    .line 752
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_e

    return-void

    .line 756
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Synchronous get call with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on the main thread. Use the asynchronous get instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uber/keyvaluestore/core/j$c;->c:Lcom/uber/keyvaluestore/core/j$c;

    invoke-direct {p0, v0, p1, v1}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/lang/RuntimeException;Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/j$c;)V

    return-void
.end method
