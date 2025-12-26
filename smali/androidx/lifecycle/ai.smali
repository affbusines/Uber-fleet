.class public abstract Landroidx/lifecycle/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ai;->a:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ai;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Landroidx/lifecycle/ai;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .registers 2

    .line 238
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_11

    .line 240
    :try_start_4
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    move-exception p0

    .line 242
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/lifecycle/ai;->a:Ljava/util/Map;

    monitor-enter v0

    .line 209
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/ai;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    .line 211
    iget-object v2, p0, Landroidx/lifecycle/ai;->a:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    if-nez v1, :cond_14

    goto :goto_15

    :cond_14
    move-object p2, v1

    .line 215
    :goto_15
    iget-boolean p1, p0, Landroidx/lifecycle/ai;->c:Z

    if-eqz p1, :cond_1c

    .line 219
    invoke-static {p2}, Landroidx/lifecycle/ai;->a(Ljava/lang/Object;)V

    :cond_1c
    return-object p2

    :catchall_1d
    move-exception p1

    .line 213
    monitor-exit v0

    throw p1
.end method

.method c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/lifecycle/ai;->a:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_6
    monitor-enter v0

    .line 233
    :try_start_7
    iget-object v1, p0, Landroidx/lifecycle/ai;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 234
    monitor-exit v0

    throw p1
.end method

.method protected d_()V
    .registers 1

    return-void
.end method

.method final x()V
    .registers 4

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Landroidx/lifecycle/ai;->c:Z

    .line 174
    iget-object v0, p0, Landroidx/lifecycle/ai;->a:Ljava/util/Map;

    if-eqz v0, :cond_25

    .line 175
    monitor-enter v0

    .line 176
    :try_start_8
    iget-object v1, p0, Landroidx/lifecycle/ai;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 178
    invoke-static {v2}, Landroidx/lifecycle/ai;->a(Ljava/lang/Object;)V

    goto :goto_12

    .line 180
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1

    .line 183
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/lifecycle/ai;->b:Ljava/util/Set;

    if-eqz v0, :cond_45

    .line 184
    monitor-enter v0

    .line 185
    :try_start_2a
    iget-object v1, p0, Landroidx/lifecycle/ai;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 186
    invoke-static {v2}, Landroidx/lifecycle/ai;->a(Ljava/lang/Object;)V

    goto :goto_30

    .line 188
    :cond_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_42

    goto :goto_45

    :catchall_42
    move-exception v1

    monitor-exit v0

    throw v1

    .line 190
    :cond_45
    :goto_45
    invoke-virtual {p0}, Landroidx/lifecycle/ai;->d_()V

    return-void
.end method
