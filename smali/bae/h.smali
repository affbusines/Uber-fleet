.class public abstract Lbae/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbae/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lbae/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbae/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbae/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 146
    new-instance v0, Lbae/h$1;

    invoke-direct {v0}, Lbae/h$1;-><init>()V

    sput-object v0, Lbae/h;->a:Lbah/k;

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbae/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbae/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    :try_start_15
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_26

    goto :goto_27

    :catchall_26
    const/4 v0, 0x0

    .line 172
    :goto_27
    sput-object v0, Lbae/h;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbah/e;)Lbae/h;
    .registers 2

    const-string v0, "temporal"

    .line 193
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbae/h;

    if-eqz p0, :cond_12

    goto :goto_14

    .line 195
    :cond_12
    sget-object p0, Lbae/m;->b:Lbae/m;

    :goto_14
    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lbae/h;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 894
    invoke-static {p0}, Lbae/h;->a(Ljava/lang/String;)Lbae/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lbae/h;
    .registers 4

    .line 289
    invoke-static {}, Lbae/h;->c()V

    .line 290
    sget-object v0, Lbae/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae/h;

    if-eqz v0, :cond_e

    return-object v0

    .line 294
    :cond_e
    sget-object v0, Lbae/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae/h;

    if-eqz v0, :cond_19

    return-object v0

    .line 298
    :cond_19
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lbae/h;)V
    .registers 3

    .line 334
    sget-object v0, Lbae/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lbae/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 337
    sget-object v1, Lbae/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method private static c()V
    .registers 4

    .line 314
    const-class v0, Lbae/h;

    sget-object v1, Lbae/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 315
    sget-object v1, Lbae/m;->b:Lbae/m;

    invoke-static {v1}, Lbae/h;->b(Lbae/h;)V

    .line 316
    sget-object v1, Lbae/v;->b:Lbae/v;

    invoke-static {v1}, Lbae/h;->b(Lbae/h;)V

    .line 317
    sget-object v1, Lbae/r;->b:Lbae/r;

    invoke-static {v1}, Lbae/h;->b(Lbae/h;)V

    .line 318
    sget-object v1, Lbae/o;->c:Lbae/o;

    invoke-static {v1}, Lbae/h;->b(Lbae/h;)V

    .line 319
    sget-object v1, Lbae/j;->b:Lbae/j;

    invoke-static {v1}, Lbae/h;->b(Lbae/h;)V

    .line 320
    sget-object v1, Lbae/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lbae/j;->b:Lbae/j;

    const-string v3, "Hijrah"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, Lbae/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lbae/j;->b:Lbae/j;

    const-string v3, "islamic"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae/h;

    .line 324
    sget-object v2, Lbae/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v1}, Lbae/h;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 327
    sget-object v3, Lbae/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_62
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 885
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 876
    new-instance v0, Lbae/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbae/h;)I
    .registers 3

    .line 826
    invoke-virtual {p0}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbae/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract a(III)Lbae/b;
.end method

.method a(Lbah/d;)Lbae/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lbae/b;",
            ">(",
            "Lbah/d;",
            ")TD;"
        }
    .end annotation

    .line 359
    check-cast p1, Lbae/b;

    .line 360
    invoke-virtual {p1}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbae/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    .line 361
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbae/b;->n()Lbae/h;

    move-result-object p1

    invoke-virtual {p1}, Lbae/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/f<",
            "*>;"
        }
    .end annotation

    .line 627
    invoke-static {p0, p1, p2}, Lbae/g;->a(Lbae/h;Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Lbae/i;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/Map;Lbah/a;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbah/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lbah/a;",
            "J)V"
        }
    .end annotation

    .line 803
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3e

    .line 804
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_11

    goto :goto_3e

    .line 805
    :cond_11
    new-instance p1, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state, field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 807
    :cond_3e
    :goto_3e
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(J)Z
.end method

.method public abstract b(Lbah/e;)Lbae/b;
.end method

.method b(Lbah/d;)Lbae/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lbae/b;",
            ">(",
            "Lbah/d;",
            ")",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 376
    check-cast p1, Lbae/d;

    .line 377
    invoke-virtual {p1}, Lbae/d;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbae/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    .line 378
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1}, Lbae/d;->i()Lbae/b;

    move-result-object p1

    invoke-virtual {p1}, Lbae/b;->n()Lbae/h;

    move-result-object p1

    invoke-virtual {p1}, Lbae/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Lbah/e;)Lbae/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/e;",
            ")",
            "Lbae/c<",
            "*>;"
        }
    .end annotation

    .line 578
    :try_start_0
    invoke-virtual {p0, p1}, Lbae/h;->b(Lbah/e;)Lbae/b;

    move-result-object v0

    .line 579
    invoke-static {p1}, Lorg/threeten/bp/h;->a(Lbah/e;)Lorg/threeten/bp/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae/b;->b(Lorg/threeten/bp/h;)Lbae/c;

    move-result-object p1
    :try_end_c
    .catch Lorg/threeten/bp/b; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception v0

    .line 581
    new-instance v1, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(Lbah/d;)Lbae/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lbae/b;",
            ">(",
            "Lbah/d;",
            ")",
            "Lbae/g<",
            "TD;>;"
        }
    .end annotation

    .line 394
    check-cast p1, Lbae/g;

    .line 395
    invoke-virtual {p1}, Lbae/g;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbae/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    .line 396
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1}, Lbae/g;->m()Lbae/b;

    move-result-object p1

    invoke-virtual {p1}, Lbae/b;->n()Lbae/h;

    move-result-object p1

    invoke-virtual {p1}, Lbae/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 141
    check-cast p1, Lbae/h;

    invoke-virtual {p0, p1}, Lbae/h;->a(Lbae/h;)I

    move-result p1

    return p1
.end method

.method public d(Lbah/e;)Lbae/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/e;",
            ")",
            "Lbae/f<",
            "*>;"
        }
    .end annotation

    .line 601
    :try_start_0
    invoke-static {p1}, Lorg/threeten/bp/q;->a(Lbah/e;)Lorg/threeten/bp/q;

    move-result-object v0
    :try_end_4
    .catch Lorg/threeten/bp/b; {:try_start_0 .. :try_end_4} :catch_1b

    .line 603
    :try_start_4
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lbah/e;)Lorg/threeten/bp/e;

    move-result-object v1

    .line 604
    invoke-virtual {p0, v1, v0}, Lbae/h;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;

    move-result-object p1
    :try_end_c
    .catch Lorg/threeten/bp/b; {:try_start_4 .. :try_end_c} :catch_d

    return-object p1

    .line 607
    :catch_d
    :try_start_d
    invoke-virtual {p0, p1}, Lbae/h;->c(Lbah/e;)Lbae/c;

    move-result-object v1

    .line 608
    invoke-virtual {p0, v1}, Lbae/h;->b(Lbah/d;)Lbae/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v0, v2}, Lbae/g;->a(Lbae/d;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lbae/f;

    move-result-object p1
    :try_end_1a
    .catch Lorg/threeten/bp/b; {:try_start_d .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception v0

    .line 612
    new-instance v1, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 844
    :cond_4
    instance-of v1, p1, Lbae/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 845
    check-cast p1, Lbae/h;

    invoke-virtual {p0, p1}, Lbae/h;->a(Lbae/h;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 871
    invoke-virtual {p0}, Lbae/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
