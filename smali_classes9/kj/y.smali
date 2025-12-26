.class final Lkj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkp/y;

.field private final b:Lkp/n;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkp/n;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkj/y;->c:Ljava/lang/String;

    iput-object p2, p0, Lkj/y;->b:Lkp/n;

    .line 2
    invoke-static {p1}, Lkp/ab;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Phonesky is not installed."

    .line 3
    invoke-virtual {p2, v0, p1}, Lkp/n;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lkj/y;->a:Lkp/y;

    return-void

    .line 4
    :cond_1d
    new-instance v8, Lkp/y;

    sget-object v4, Lkj/z;->a:Landroid/content/Intent;

    sget-object v5, Lkj/v;->a:Lkj/v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IntegrityService"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lkp/y;-><init>(Landroid/content/Context;Lkp/n;Ljava/lang/String;Landroid/content/Intent;Lkj/v;Lkp/t;[B)V

    iput-object v8, p0, Lkj/y;->a:Lkp/y;

    return-void
.end method

.method static synthetic a(Lkj/y;[BLjava/lang/Long;)Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lkj/y;->c:Ljava/lang/String;

    const-string v1, "package.name"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p0, 0x1

    const-string p1, "playcore.integrity.version.major"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "playcore.integrity.version.minor"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2d

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-string p2, "cloud.prj"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2d
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v1, 0x3

    invoke-static {v1, p1, p2}, Lkp/h;->a(IJ)Lkp/h;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp/h;

    new-instance v3, Landroid/os/Bundle;

    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "event_type"

    .line 13
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2}, Lkp/h;->b()J

    move-result-wide v4

    const-string v2, "event_timestamp"

    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 16
    :cond_6c
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static bridge synthetic a(Lkj/y;)Lkp/n;
    .registers 1

    iget-object p0, p0, Lkj/y;->b:Lkp/n;

    return-object p0
.end method


# virtual methods
.method public final a(Lkj/d;)Ljr/h;
    .registers 12

    .line 1
    iget-object v0, p0, Lkj/y;->a:Lkp/y;

    if-nez v0, :cond_10

    new-instance p1, Lkj/c;

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lkj/c;-><init>(ILjava/lang/Throwable;)V

    .line 1
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_10
    :try_start_10
    invoke-virtual {p1}, Lkj/d;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_44

    .line 5
    invoke-virtual {p1}, Lkj/d;->b()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lkj/y;->b:Lkp/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestIntegrityToken(%s)"

    .line 6
    invoke-virtual {v0, v2, v1}, Lkp/n;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    iget-object v1, p0, Lkj/y;->a:Lkp/y;

    new-instance v9, Lkj/w;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lkj/w;-><init>(Lkj/y;Ljr/i;[BLjava/lang/Long;Ljr/i;Lkj/d;)V

    .line 8
    invoke-virtual {v1, v9, v0}, Lkp/y;->a(Lkp/o;Ljr/i;)V

    .line 9
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    return-object p1

    :catch_44
    move-exception p1

    .line 4
    new-instance v0, Lkj/c;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, Lkj/c;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
