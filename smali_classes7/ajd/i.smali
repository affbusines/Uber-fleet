.class Lajd/i;
.super Lajd/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Lajd/c;-><init>()V

    .line 21
    iput-object p1, p0, Lajd/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lajd/d;
    .registers 13

    .line 26
    invoke-static {}, Lajd/d;->h()Lajd/d$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lajd/d$a;->a(Landroid/net/Uri;)Lajd/d$a;

    .line 28
    iget-object v1, p0, Lajd/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Ljava/lang/String;)Lajd/d$a;

    .line 29
    sget-object v1, Lajj/c;->b:Lajj/c;

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Lajj/c;)Lajd/d$a;

    .line 30
    iget-object v1, p0, Lajd/i;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const-string v9, "_size"

    const/4 v10, 0x1

    aput-object v9, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lt v3, v10, :cond_68

    .line 42
    :try_start_3c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->b(Ljava/lang/String;)Lajd/d$a;

    .line 47
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Ljava/lang/Long;)Lajd/d$a;
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_59} :catch_5a

    goto :goto_68

    :catch_5a
    move-exception v1

    .line 49
    sget-object v3, Lajc/e;->d:Lajc/e;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "unexpected index in cursor access"

    invoke-virtual {v3, v1, v5, v4}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_68
    :goto_68
    if-eqz v2, :cond_6d

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_6d
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 58
    iget-object v2, p0, Lajd/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x9

    .line 60
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajd/d$a;->b(Ljava/lang/Long;)Lajd/d$a;

    .line 64
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lajd/d$a;->a(Landroid/graphics/Bitmap;)Lajd/d$a;

    .line 67
    :try_start_8f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_a1

    :catch_93
    move-exception p1

    .line 69
    sget-object v1, Lajc/e;->f:Lajc/e;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "IO Exception"

    invoke-virtual {v1, p1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_a1
    invoke-virtual {v0}, Lajd/d$a;->a()Lajd/d;

    move-result-object p1

    return-object p1
.end method
