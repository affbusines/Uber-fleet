.class public Larc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larc/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Larc/f;


# instance fields
.field private c:Laor/d;

.field private final d:Laov/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larc/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larc/f;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Laov/c;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laov/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larc/f$a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Larc/f;->d:Laov/c;

    .line 31
    iput-object p2, p0, Larc/f;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Larc/f;)Laov/c;
    .registers 1

    .line 19
    iget-object p0, p0, Larc/f;->d:Laov/c;

    return-object p0
.end method

.method public static a()Larc/f;
    .registers 4

    .line 60
    sget-object v0, Larc/f;->b:Larc/f;

    if-nez v0, :cond_21

    .line 61
    sget-object v0, Larc/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_7
    sget-object v1, Larc/f;->b:Larc/f;

    if-nez v1, :cond_1c

    .line 63
    new-instance v1, Larc/f;

    new-instance v2, Laow/a;

    invoke-direct {v2}, Laow/a;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Larc/f;-><init>(Laov/c;Ljava/util/Map;)V

    sput-object v1, Larc/f;->b:Larc/f;

    .line 65
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1

    .line 67
    :cond_21
    :goto_21
    sget-object v0, Larc/f;->b:Larc/f;

    return-object v0
.end method

.method private b()V
    .registers 7

    .line 122
    iget-object v0, p0, Larc/f;->e:Ljava/util/Map;

    monitor-enter v0

    .line 123
    :try_start_3
    iget-object v1, p0, Larc/f;->c:Laor/d;

    if-nez v1, :cond_9

    .line 124
    monitor-exit v0

    return-void

    .line 127
    :cond_9
    iget-object v1, p0, Larc/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 128
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larc/f$a;

    invoke-virtual {v3}, Larc/f$a;->c()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_13

    .line 135
    :cond_2c
    iget-object v3, p0, Larc/f;->c:Laor/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larc/f$a;

    invoke-static {v4}, Larc/f$a;->a(Larc/f$a;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Laou/c;->a(J)V

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larc/f$a;

    invoke-static {v2}, Larc/f$a;->b(Larc/f$a;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Laou/c;->b(J)V

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 141
    :cond_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_58

    return-void

    :catchall_58
    move-exception v1

    monitor-exit v0

    goto :goto_5c

    :goto_5b
    throw v1

    :goto_5c
    goto :goto_5b
.end method

.method static synthetic b(Larc/f;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Larc/f;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Larc/f$a;
    .registers 5

    .line 78
    iget-object v0, p0, Larc/f;->e:Ljava/util/Map;

    monitor-enter v0

    .line 79
    :try_start_3
    iget-object v1, p0, Larc/f;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larc/f$a;

    if-nez v1, :cond_18

    .line 81
    new-instance v1, Larc/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Larc/f$a;-><init>(Larc/f;Ljava/lang/String;Larc/f$1;)V

    .line 82
    iget-object v2, p0, Larc/f;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    return-object v1

    :catchall_1a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Laor/d;)V
    .registers 3

    .line 115
    iget-object v0, p0, Larc/f;->e:Ljava/util/Map;

    monitor-enter v0

    .line 116
    :try_start_3
    iput-object p1, p0, Larc/f;->c:Laor/d;

    .line 117
    invoke-direct {p0}, Larc/f;->b()V

    .line 118
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method
