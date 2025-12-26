.class Laon/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon/i;->d()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Laok/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laon/i;


# direct methods
.method constructor <init>(Laon/i;)V
    .registers 2

    .line 70
    iput-object p1, p0, Laon/i$1;->a:Laon/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laok/d;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    new-instance v0, Laok/d;

    invoke-direct {v0}, Laok/d;-><init>()V

    .line 77
    :try_start_5
    iget-object v1, p0, Laon/i$1;->a:Laon/i;

    .line 78
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laon/i;->a(Laon/i;Ljava/lang/String;)Laon/i$c;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/i$d;->c:Laon/i$d;

    .line 84
    invoke-static {v1}, Laon/i$c;->a(Laon/i$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/i$d;->d:Laon/i$d;

    .line 87
    invoke-static {v1}, Laon/i$c;->b(Laon/i$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/i$d;->e:Laon/i$d;

    .line 90
    invoke-static {v1}, Laon/i$c;->c(Laon/i$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_52} :catch_52

    .line 97
    :catch_52
    :try_start_52
    iget-object v1, p0, Laon/i$1;->a:Laon/i;

    .line 98
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laon/i;->a(Laon/i;Ljava/lang/String;)Laon/i$c;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/i$d;->f:Laon/i$d;

    .line 104
    invoke-static {v1}, Laon/i$c;->a(Laon/i$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/i$d;->g:Laon/i$d;

    .line 107
    invoke-static {v1}, Laon/i$c;->b(Laon/i$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Laon/i$d;->h:Laon/i$d;

    .line 110
    invoke-static {v1}, Laon/i$c;->c(Laon/i$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_9f} :catch_a0

    goto :goto_a1

    :catch_a0
    nop

    .line 117
    :goto_a1
    invoke-virtual {v0}, Laok/d;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/i$d;->a:Laon/i$d;

    .line 121
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Laok/e;->a(Laok/c;Ljava/lang/String;)Laok/e;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0}, Laok/d;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/i$d;->b:Laon/i$d;

    .line 127
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Laok/e;->a(Laok/c;Ljava/lang/String;)Laok/e;

    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Laon/i$1;->a:Laon/i;

    invoke-static {v1}, Laon/i;->a(Laon/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Laon/i$d;->i:Laon/i$d;

    invoke-static {v1, v2, v0, v3}, Laon/i;->a(Laon/i;Ljava/io/File;Laok/d;Laon/i$d;)J

    .line 131
    iget-object v1, p0, Laon/i$1;->a:Laon/i;

    invoke-static {v1}, Laon/i;->a(Laon/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Laon/i$d;->m:Laon/i$d;

    invoke-static {v1, v2, v0, v3}, Laon/i;->a(Laon/i;Ljava/io/File;Laok/d;Laon/i$d;)J

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_fe

    .line 133
    iget-object v1, p0, Laon/i$1;->a:Laon/i;

    invoke-static {v1}, Laon/i;->a(Laon/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Laon/i$d;->j:Laon/i$d;

    invoke-static {v1, v2, v0, v3}, Laon/i;->a(Laon/i;Ljava/io/File;Laok/d;Laon/i$d;)J

    :cond_fe
    const-wide/16 v1, 0x0

    .line 138
    iget-object v3, p0, Laon/i$1;->a:Laon/i;

    invoke-static {v3}, Laon/i;->a(Laon/i;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Laon/i$d;->k:Laon/i$d;

    invoke-static {v3, v4, v0, v5}, Laon/i;->b(Laon/i;Ljava/io/File;Laok/d;Laon/i$d;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 139
    iget-object v1, p0, Laon/i$1;->a:Laon/i;

    .line 141
    invoke-static {v1}, Laon/i;->a(Laon/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v5, Laon/i$d;->l:Laon/i$d;

    .line 140
    invoke-static {v1, v2, v0, v5}, Laon/i;->b(Laon/i;Ljava/io/File;Laok/d;Laon/i$d;)J

    move-result-wide v1

    add-long/2addr v3, v1

    .line 143
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/i$d;->n:Laon/i$d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Laon/i$1;->a()Laok/d;

    move-result-object v0

    return-object v0
.end method
