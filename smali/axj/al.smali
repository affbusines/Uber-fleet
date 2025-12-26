.class public final Laxj/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxj/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    const-class v0, Laxj/ak;

    const-class v1, Laxj/ak;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Laxb/l;->a(Ljava/util/Iterator;)Laxb/i;

    move-result-object v0

    invoke-static {v0}, Laxb/l;->d(Laxb/i;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laxj/al;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lawj/g;Ljava/lang/Throwable;)V
    .registers 6

    .line 46
    sget-object v0, Laxj/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxj/ak;

    .line 48
    :try_start_12
    invoke-interface {v1, p0, p1}, Laxj/ak;->a(Lawj/g;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_6

    :catchall_16
    move-exception v1

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-static {p1, v1}, Laxj/am;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 57
    :cond_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 60
    :try_start_2b
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    new-instance v1, Laxj/ba;

    invoke-direct {v1, p0}, Laxj/ba;-><init>(Lawj/g;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Lawf/aa;->a:Lawf/aa;

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    goto :goto_47

    :catchall_3d
    move-exception p0

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {p0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
