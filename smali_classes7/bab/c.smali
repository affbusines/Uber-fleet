.class public final Lbab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:I

.field static final b:Lbad/g;

.field static final c:Lbad/d;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 86
    new-instance v0, Lbad/g;

    invoke-direct {v0}, Lbad/g;-><init>()V

    sput-object v0, Lbab/c;->b:Lbad/g;

    .line 87
    new-instance v0, Lbad/d;

    invoke-direct {v0}, Lbad/d;-><init>()V

    sput-object v0, Lbab/c;->c:Lbad/d;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 93
    invoke-static {v0}, Lbad/h;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbab/c;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1.6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.7"

    aput-object v2, v0, v1

    .line 102
    sput-object v0, Lbab/c;->e:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 295
    sput-object v0, Lbab/c;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbab/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbab/b;"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/String;)Lbab/b;

    move-result-object v0

    .line 389
    sget-boolean v1, Lbab/c;->d:Z

    if-eqz v1, :cond_37

    .line 390
    invoke-static {}, Lbad/h;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 391
    invoke-static {p0, v1}, Lbab/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 392
    invoke-interface {v0}, Lbab/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 394
    invoke-static {p0}, Lbad/h;->c(Ljava/lang/String;)V

    :cond_37
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lbab/b;
    .registers 2

    .line 362
    invoke-static {}, Lbab/c;->b()Lbab/a;

    move-result-object v0

    .line 363
    invoke-interface {v0, p0}, Lbab/a;->a(Ljava/lang/String;)Lbab/b;

    move-result-object p0

    return-object p0
.end method

.method static a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 303
    :try_start_5
    const-class v1, Lbab/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_14

    .line 306
    sget-object v1, Lbab/c;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_1a

    .line 308
    :cond_14
    sget-object v2, Lbab/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 310
    :goto_1a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 311
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 312
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_29} :catch_2a

    goto :goto_1a

    :catch_2a
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 315
    invoke-static {v2, v1}, Lbad/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    return-object v0
.end method

.method private static a(I)V
    .registers 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 262
    invoke-static {p0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    .line 263
    invoke-static {p0}, Lbad/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lbac/d;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 237
    :cond_3
    invoke-virtual {p0}, Lbac/d;->a()Lbad/f;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lbad/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lbad/f;->e()Z

    move-result v2

    if-nez v2, :cond_26

    .line 243
    invoke-virtual {v0}, Lbad/f;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_25

    .line 245
    :cond_18
    invoke-virtual {v0}, Lbad/f;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 246
    invoke-virtual {v0, p0}, Lbad/f;->a(Lbac/c;)V

    goto :goto_25

    .line 248
    :cond_22
    invoke-static {v1}, Lbad/h;->c(Ljava/lang/String;)V

    :goto_25
    return-void

    .line 240
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lbac/d;I)V
    .registers 3

    .line 224
    invoke-virtual {p0}, Lbac/d;->a()Lbad/f;

    move-result-object v0

    invoke-virtual {v0}, Lbad/f;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    invoke-static {p1}, Lbab/c;->a(I)V

    goto :goto_1c

    .line 226
    :cond_e
    invoke-virtual {p0}, Lbac/d;->a()Lbad/f;

    move-result-object p0

    invoke-virtual {p0}, Lbad/f;->f()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1c

    .line 229
    :cond_19
    invoke-static {}, Lbab/c;->h()V

    :goto_1c
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .registers 2

    const/4 v0, 0x2

    .line 200
    sput v0, Lbab/c;->a:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 201
    invoke-static {v0, p0}, Lbad/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 401
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Set;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 321
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static b()Lbab/a;
    .registers 3

    .line 413
    sget v0, Lbab/c;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_16

    .line 414
    const-class v0, Lbab/c;

    monitor-enter v0

    .line 415
    :try_start_8
    sget v2, Lbab/c;->a:I

    if-nez v2, :cond_11

    .line 416
    sput v1, Lbab/c;->a:I

    .line 417
    invoke-static {}, Lbab/c;->c()V

    .line 419
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1

    .line 421
    :cond_16
    :goto_16
    sget v0, Lbab/c;->a:I

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_26

    .line 425
    sget-object v0, Lbab/c;->c:Lbad/d;

    return-object v0

    .line 433
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2e
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    .line 427
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_3f
    sget-object v0, Lbab/c;->b:Lbad/g;

    return-object v0
.end method

.method private static b(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-static {p0}, Lbab/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 331
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    .line 332
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_35
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 335
    invoke-static {p0}, Lbad/h;->c(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method private static final c()V
    .registers 2

    .line 124
    invoke-static {}, Lbab/c;->d()V

    .line 125
    sget v0, Lbab/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 126
    invoke-static {}, Lbab/c;->i()V

    :cond_b
    return-void
.end method

.method private static c(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_29

    .line 348
    invoke-static {p0}, Lbab/c;->a(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Actual binding is of type ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbad/h;->c(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method private static final d()V
    .registers 3

    const/4 v0, 0x0

    .line 145
    :try_start_1
    invoke-static {}, Lbab/c;->j()Z

    move-result v1

    if-nez v1, :cond_e

    .line 146
    invoke-static {}, Lbab/c;->a()Ljava/util/Set;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lbab/c;->b(Ljava/util/Set;)V

    .line 150
    :cond_e
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    .line 151
    sput v1, Lbab/c;->a:I

    .line 152
    invoke-static {v0}, Lbab/c;->c(Ljava/util/Set;)V
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_17} :catch_4b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_17} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_1d
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 177
    :goto_17
    invoke-static {}, Lbab/c;->e()V

    goto :goto_69

    :catchall_1b
    move-exception v0

    goto :goto_6e

    :catch_1d
    move-exception v0

    .line 174
    :try_start_1e
    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Throwable;)V

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_29
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x2

    .line 167
    sput v1, Lbab/c;->a:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 168
    invoke-static {v1}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 169
    invoke-static {v1}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 170
    invoke-static {v1}, Lbad/h;->c(Ljava/lang/String;)V

    .line 172
    :cond_4a
    throw v0

    :catch_4b
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lbab/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v0, 0x4

    .line 156
    sput v0, Lbab/c;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 157
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 158
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 159
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    goto :goto_17

    :goto_69
    return-void

    .line 161
    :cond_6a
    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_6e
    .catchall {:try_start_1e .. :try_end_6e} :catchall_1b

    .line 177
    :goto_6e
    invoke-static {}, Lbab/c;->e()V

    goto :goto_73

    :goto_72
    throw v0

    :goto_73
    goto :goto_72
.end method

.method private static e()V
    .registers 1

    .line 182
    invoke-static {}, Lbab/c;->f()V

    .line 183
    invoke-static {}, Lbab/c;->g()V

    .line 185
    sget-object v0, Lbab/c;->b:Lbad/g;

    invoke-virtual {v0}, Lbad/g;->d()V

    return-void
.end method

.method private static f()V
    .registers 4

    .line 189
    sget-object v0, Lbab/c;->b:Lbad/g;

    monitor-enter v0

    .line 190
    :try_start_3
    sget-object v1, Lbab/c;->b:Lbad/g;

    invoke-virtual {v1}, Lbad/g;->c()V

    .line 191
    sget-object v1, Lbab/c;->b:Lbad/g;

    invoke-virtual {v1}, Lbad/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbad/f;

    .line 192
    invoke-virtual {v2}, Lbad/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbab/c;->a(Ljava/lang/String;)Lbab/b;

    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lbad/f;->a(Lbab/b;)V

    goto :goto_12

    .line 195
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0

    goto :goto_30

    :goto_2f
    throw v1

    :goto_30
    goto :goto_2f
.end method

.method private static g()V
    .registers 8

    .line 205
    sget-object v0, Lbab/c;->b:Lbad/g;

    invoke-virtual {v0}, Lbad/g;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 211
    :goto_12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_19

    return-void

    .line 214
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbac/d;

    .line 215
    invoke-static {v6}, Lbab/c;->a(Lbac/d;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_33

    .line 217
    invoke-static {v6, v1}, Lbab/c;->a(Lbac/d;I)V

    :cond_33
    move v4, v7

    goto :goto_1d

    .line 219
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_12
.end method

.method private static h()V
    .registers 1

    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 253
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    .line 254
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 255
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    .line 256
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 257
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static final i()V
    .registers 6

    .line 268
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 271
    sget-object v1, Lbab/c;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v2, :cond_15

    aget-object v5, v1, v3

    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v4, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    if-nez v4, :cond_49

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lbab/c;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 279
    invoke-static {v0}, Lbad/h;->c(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_42} :catch_49
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    goto :goto_49

    :catchall_43
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 288
    invoke-static {v1, v0}, Lbad/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_49
    :cond_49
    :goto_49
    return-void
.end method

.method private static j()Z
    .registers 2

    const-string v0, "java.vendor.url"

    .line 340
    invoke-static {v0}, Lbad/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 343
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
