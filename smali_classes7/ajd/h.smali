.class Lajd/h;
.super Lajd/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lajd/c;-><init>()V

    .line 25
    iput-object p1, p0, Lajd/h;->a:Landroid/content/Context;

    return-void
.end method

.method private a(J)Landroid/graphics/Bitmap;
    .registers 6

    .line 85
    iget-object v0, p0, Lajd/h;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-static {v0, p1, p2, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lajd/h;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x12c

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Landroid/net/Uri;)Lajd/d;
    .registers 14

    .line 30
    invoke-static {}, Lajd/d;->h()Lajd/d$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lajd/d$a;->a(Landroid/net/Uri;)Lajd/d$a;

    .line 32
    iget-object v1, p0, Lajd/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Ljava/lang/String;)Lajd/d$a;

    .line 33
    sget-object v1, Lajj/c;->a:Lajj/c;

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Lajj/c;)Lajd/d$a;

    .line 34
    iget-object v1, p0, Lajd/h;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const-string v9, "_size"

    const/4 v10, 0x1

    aput-object v9, v4, v10

    const-string v11, "_id"

    const/4 v3, 0x2

    aput-object v11, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lt v3, v10, :cond_9a

    .line 50
    :try_start_41
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->b(Ljava/lang/String;)Lajd/d$a;

    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Ljava/lang/Long;)Lajd/d$a;

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_60} :catch_8c

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_7c

    .line 58
    :try_start_64
    invoke-direct {p0, p1}, Lajd/h;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajd/d$a;->a(Landroid/graphics/Bitmap;)Lajd/d$a;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6b} :catch_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_6b} :catch_8c

    goto :goto_9a

    .line 63
    :catch_6c
    :try_start_6c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 62
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 61
    invoke-direct {p0, v3, v4}, Lajd/h;->a(J)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lajd/d$a;->a(Landroid/graphics/Bitmap;)Lajd/d$a;

    goto :goto_9a

    .line 69
    :cond_7c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 68
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 67
    invoke-direct {p0, v3, v4}, Lajd/h;->a(J)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lajd/d$a;->a(Landroid/graphics/Bitmap;)Lajd/d$a;
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_8b} :catch_8c

    goto :goto_9a

    :catch_8c
    move-exception p1

    .line 72
    sget-object v1, Lajc/e;->d:Lajc/e;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "unexpected index in cursor access"

    invoke-virtual {v1, p1, v4, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9a
    :goto_9a
    if-eqz v2, :cond_9f

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_9f
    invoke-virtual {v0}, Lajd/d$a;->a()Lajd/d;

    move-result-object p1

    return-object p1
.end method
