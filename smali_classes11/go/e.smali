.class public Lgo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/a;


# instance fields
.field private final a:Lgo/j;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lgo/c;

.field private e:Lgi/a;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lgo/c;

    invoke-direct {v0}, Lgo/c;-><init>()V

    iput-object v0, p0, Lgo/e;->d:Lgo/c;

    .line 71
    iput-object p1, p0, Lgo/e;->b:Ljava/io/File;

    .line 72
    iput-wide p2, p0, Lgo/e;->c:J

    .line 73
    new-instance p1, Lgo/j;

    invoke-direct {p1}, Lgo/j;-><init>()V

    iput-object p1, p0, Lgo/e;->a:Lgo/j;

    return-void
.end method

.method private declared-synchronized a()Lgi/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_1
    iget-object v0, p0, Lgo/e;->e:Lgi/a;

    if-nez v0, :cond_10

    .line 78
    iget-object v0, p0, Lgo/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lgo/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lgi/a;->a(Ljava/io/File;IIJ)Lgi/a;

    move-result-object v0

    iput-object v0, p0, Lgo/e;->e:Lgi/a;

    .line 80
    :cond_10
    iget-object v0, p0, Lgo/e;->e:Lgi/a;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/io/File;J)Lgo/a;
    .registers 4

    .line 63
    new-instance v0, Lgo/e;

    invoke-direct {v0, p0, p1, p2}, Lgo/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;)Ljava/io/File;
    .registers 6

    .line 85
    iget-object v0, p0, Lgo/e;->a:Lgo/j;

    invoke-virtual {v0, p1}, Lgo/j;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 p1, 0x0

    .line 94
    :try_start_2c
    invoke-direct {p0}, Lgo/e;->a()Lgi/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgi/a;->a(Ljava/lang/String;)Lgi/a$d;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Lgi/a$d;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3b} :catch_3c

    goto :goto_49

    :catch_3c
    move-exception v0

    const/4 v2, 0x5

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Unable to get from disk cache"

    .line 100
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/g;Lgo/a$b;)V
    .registers 7

    const-string v0, "DiskLruCacheWrapper"

    .line 110
    iget-object v1, p0, Lgo/e;->a:Lgo/j;

    invoke-virtual {v1, p1}, Lgo/j;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lgo/e;->d:Lgo/c;

    invoke-virtual {v2, v1}, Lgo/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 113
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_87

    .line 119
    :cond_30
    :try_start_30
    invoke-direct {p0}, Lgo/e;->a()Lgi/a;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lgi/a;->a(Ljava/lang/String;)Lgi/a$d;

    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_38} :catch_74
    .catchall {:try_start_30 .. :try_end_38} :catchall_87

    if-eqz v2, :cond_40

    .line 143
    iget-object p1, p0, Lgo/e;->d:Lgo/c;

    invoke-virtual {p1, v1}, Lgo/c;->b(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_40
    :try_start_40
    invoke-virtual {p1, v1}, Lgi/a;->b(Ljava/lang/String;)Lgi/a$b;

    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_74
    .catchall {:try_start_40 .. :try_end_44} :catchall_87

    if-eqz p1, :cond_5d

    const/4 v2, 0x0

    .line 130
    :try_start_47
    invoke-virtual {p1, v2}, Lgi/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 131
    invoke-interface {p2, v2}, Lgo/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_54

    .line 132
    invoke-virtual {p1}, Lgi/a$b;->a()V
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_58

    .line 135
    :cond_54
    :try_start_54
    invoke-virtual {p1}, Lgi/a$b;->c()V

    goto :goto_81

    :catchall_58
    move-exception p2

    invoke-virtual {p1}, Lgi/a$b;->c()V

    throw p2

    .line 127
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_74} :catch_74
    .catchall {:try_start_54 .. :try_end_74} :catchall_87

    :catch_74
    move-exception p1

    const/4 p2, 0x5

    .line 138
    :try_start_76
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_81

    const-string p2, "Unable to put to disk cache"

    .line 139
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_87

    .line 143
    :cond_81
    :goto_81
    iget-object p1, p0, Lgo/e;->d:Lgo/c;

    invoke-virtual {p1, v1}, Lgo/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_87
    move-exception p1

    iget-object p2, p0, Lgo/e;->d:Lgo/c;

    invoke-virtual {p2, v1}, Lgo/c;->b(Ljava/lang/String;)V

    throw p1
.end method
