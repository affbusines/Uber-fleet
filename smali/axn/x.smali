.class public final Laxn/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn/x;

.field public static final b:Laxj/cl;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laxn/x;

    invoke-direct {v0}, Laxn/x;-><init>()V

    sput-object v0, Laxn/x;->a:Laxn/x;

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Laxn/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laxn/x;->c:Z

    .line 22
    sget-object v0, Laxn/x;->a:Laxn/x;

    invoke-direct {v0}, Laxn/x;->a()Laxj/cl;

    move-result-object v0

    sput-object v0, Laxn/x;->b:Laxj/cl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Laxj/cl;
    .registers 8

    const/4 v0, 0x0

    .line 26
    :try_start_1
    sget-boolean v1, Laxn/x;->c:Z

    if-eqz v1, :cond_c

    .line 27
    sget-object v1, Laxn/l;->a:Laxn/l;

    invoke-virtual {v1}, Laxn/l;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_24

    :cond_c
    const-class v1, Laxn/w;

    const-class v2, Laxn/w;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Laxb/l;->a(Ljava/util/Iterator;)Laxb/i;

    move-result-object v1

    invoke-static {v1}, Laxb/l;->d(Laxb/i;)Ljava/util/List;

    move-result-object v1

    .line 38
    :goto_24
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_33

    move-object v3, v0

    goto :goto_5a

    .line 140
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_5a

    .line 142
    :cond_3e
    move-object v4, v3

    check-cast v4, Laxn/w;

    .line 38
    invoke-interface {v4}, Laxn/w;->getLoadPriority()I

    move-result v4

    .line 144
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 145
    move-object v6, v5

    check-cast v6, Laxn/w;

    .line 38
    invoke-interface {v6}, Laxn/w;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_54

    move-object v3, v5

    move v4, v6

    .line 150
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_45

    .line 38
    :goto_5a
    check-cast v3, Laxn/w;

    if-eqz v3, :cond_64

    invoke-static {v3, v1}, Laxn/y;->a(Laxn/w;Ljava/util/List;)Laxj/cl;

    move-result-object v1

    if-nez v1, :cond_75

    :cond_64
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v0, v1, v0}, Laxn/y;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Laxn/z;

    move-result-object v1

    check-cast v1, Laxj/cl;
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_6c

    goto :goto_75

    :catchall_6c
    move-exception v1

    const/4 v2, 0x2

    .line 42
    invoke-static {v1, v0, v2, v0}, Laxn/y;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Laxn/z;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laxj/cl;

    :cond_75
    :goto_75
    return-object v1
.end method
