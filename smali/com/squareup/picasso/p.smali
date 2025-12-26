.class Lcom/squareup/picasso/p;
.super Lcom/squareup/picasso/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/p$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    .line 42
    sput-object v0, Lcom/squareup/picasso/p;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    :try_start_2
    sget-object v4, Lcom/squareup/picasso/p;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_20

    .line 115
    :cond_16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_2d
    .catchall {:try_start_2 .. :try_end_1a} :catchall_26

    if-eqz v1, :cond_1f

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    return p0

    :cond_20
    :goto_20
    if-eqz v1, :cond_25

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_25
    return v0

    :catchall_26
    move-exception p0

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_2c
    throw p0

    :catch_2d
    nop

    if-eqz v1, :cond_33

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_33
    return v0
.end method

.method static a(II)Lcom/squareup/picasso/p$a;
    .registers 3

    .line 100
    sget-object v0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p$a;

    iget v0, v0, Lcom/squareup/picasso/p$a;->e:I

    if-gt p0, v0, :cond_f

    sget-object v0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p$a;

    iget v0, v0, Lcom/squareup/picasso/p$a;->f:I

    if-gt p1, v0, :cond_f

    .line 101
    sget-object p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p$a;

    return-object p0

    .line 102
    :cond_f
    sget-object v0, Lcom/squareup/picasso/p$a;->b:Lcom/squareup/picasso/p$a;

    iget v0, v0, Lcom/squareup/picasso/p$a;->e:I

    if-gt p0, v0, :cond_1e

    sget-object p0, Lcom/squareup/picasso/p$a;->b:Lcom/squareup/picasso/p$a;

    iget p0, p0, Lcom/squareup/picasso/p$a;->f:I

    if-gt p1, p0, :cond_1e

    .line 103
    sget-object p0, Lcom/squareup/picasso/p$a;->b:Lcom/squareup/picasso/p$a;

    return-object p0

    .line 105
    :cond_1e
    sget-object p0, Lcom/squareup/picasso/p$a;->c:Lcom/squareup/picasso/p$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    .line 57
    iget-object v0, v7, Lcom/squareup/picasso/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 58
    iget-object v0, v6, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-static {v8, v0}, Lcom/squareup/picasso/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    .line 60
    iget-object v0, v6, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_23

    const-string v1, "video/"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v11, 0x1

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 63
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/x;->d()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_84

    .line 64
    iget v0, v6, Lcom/squareup/picasso/x;->h:I

    iget v1, v6, Lcom/squareup/picasso/x;->i:I

    invoke-static {v0, v1}, Lcom/squareup/picasso/p;->a(II)Lcom/squareup/picasso/p$a;

    move-result-object v13

    if-nez v11, :cond_4a

    .line 65
    sget-object v0, Lcom/squareup/picasso/p$a;->c:Lcom/squareup/picasso/p$a;

    if-ne v13, v0, :cond_4a

    .line 66
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/p;->b(Lcom/squareup/picasso/x;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/squareup/picasso/z$a;

    sget-object v2, Lcom/squareup/picasso/u$d;->b:Lcom/squareup/picasso/u$d;

    invoke-direct {v1, v12, v0, v2, v9}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Layj/af;Lcom/squareup/picasso/u$d;I)V

    return-object v1

    .line 70
    :cond_4a
    iget-object v0, v6, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/p;->c(Lcom/squareup/picasso/x;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 73
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    iget v0, v6, Lcom/squareup/picasso/x;->h:I

    iget v1, v6, Lcom/squareup/picasso/x;->i:I

    iget v2, v13, Lcom/squareup/picasso/p$a;->e:I

    iget v3, v13, Lcom/squareup/picasso/p$a;->f:I

    move-object v4, v5

    move-object v10, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/p;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/x;)V

    if-eqz v11, :cond_74

    .line 83
    sget-object v0, Lcom/squareup/picasso/p$a;->c:Lcom/squareup/picasso/p$a;

    if-ne v13, v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_6f

    :cond_6d
    iget v0, v13, Lcom/squareup/picasso/p$a;->d:I

    .line 84
    :goto_6f
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7a

    .line 86
    :cond_74
    iget v0, v13, Lcom/squareup/picasso/p$a;->d:I

    .line 87
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_7a
    if-eqz v0, :cond_84

    .line 91
    new-instance v1, Lcom/squareup/picasso/z$a;

    sget-object v2, Lcom/squareup/picasso/u$d;->b:Lcom/squareup/picasso/u$d;

    invoke-direct {v1, v0, v12, v2, v9}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Layj/af;Lcom/squareup/picasso/u$d;I)V

    return-object v1

    .line 95
    :cond_84
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/p;->b(Lcom/squareup/picasso/x;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/squareup/picasso/z$a;

    sget-object v2, Lcom/squareup/picasso/u$d;->b:Lcom/squareup/picasso/u$d;

    invoke-direct {v1, v12, v0, v2, v9}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Layj/af;Lcom/squareup/picasso/u$d;I)V

    return-object v1
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .registers 4

    .line 51
    iget-object p1, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method
