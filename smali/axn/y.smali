.class public final Laxn/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Laxn/w;Ljava/util/List;)Laxj/cl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxn/w;",
            "Ljava/util/List<",
            "+",
            "Laxn/w;",
            ">;)",
            "Laxj/cl;"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Laxn/w;->createDispatcher(Ljava/util/List;)Laxj/cl;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception p1

    .line 59
    invoke-interface {p0}, Laxn/w;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laxn/y;->a(Ljava/lang/Throwable;Ljava/lang/String;)Laxn/z;

    move-result-object p0

    check-cast p0, Laxj/cl;

    :goto_10
    return-object p0
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Laxn/z;
    .registers 3

    .line 77
    sget-boolean v0, Laxn/y;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Laxn/z;

    invoke-direct {v0, p0, p1}, Laxn/z;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz p0, :cond_d

    .line 78
    throw p0

    :cond_d
    invoke-static {}, Laxn/y;->a()Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Laxn/z;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    move-object p1, v0

    .line 76
    :cond_b
    invoke-static {p0, p1}, Laxn/y;->a(Ljava/lang/Throwable;Ljava/lang/String;)Laxn/z;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Ljava/lang/Void;
    .registers 2

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Laxj/cl;)Z
    .registers 1

    .line 66
    invoke-virtual {p0}, Laxj/cl;->a()Laxj/cl;

    move-result-object p0

    instance-of p0, p0, Laxn/z;

    return p0
.end method
