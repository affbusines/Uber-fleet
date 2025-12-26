.class public Labp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/plain"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "text/csv"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "video/mov"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "video/mpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "video/quicktime"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "video/x-msvideo"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "video/x-flv"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "video/avi"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "audio/ogg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "audio/mp3"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "audio/mp4"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "audio/aac"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "audio/mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "application/json"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "application/pdf"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "application/xml"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "application/vnd.ms-excel"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "application/msword"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "application/vnd.ms-powerpoint"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "application/rtf"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "application/zip"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "application/octet-stream"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "image/x-citrix-jpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "image/pjpeg"

    aput-object v2, v0, v1

    .line 32
    sput-object v0, Labp/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Lcom/ubercab/bugreporter/model/FileType;)Lajs/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/ubercab/bugreporter/model/FileType;",
            ")",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p3}, Labp/c;->a(Lcom/ubercab/bugreporter/model/FileType;)Landroid/net/Uri;

    move-result-object p3

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_3e

    .line 387
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 388
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Labp/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 389
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 391
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "_id=?"

    move-object v6, p2

    move-object v3, p3

    move-object v5, v0

    goto :goto_41

    :cond_3e
    move-object v3, p2

    move-object v5, v1

    move-object v6, v5

    :goto_41
    :try_start_41
    const-string p2, "_data"

    .line 399
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 405
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 407
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 408
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_75} :catch_87
    .catchall {:try_start_41 .. :try_end_75} :catchall_85

    if-eqz v1, :cond_7a

    .line 414
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7a
    return-object p1

    :cond_7b
    if-eqz v1, :cond_80

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 417
    :cond_80
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1

    :catchall_85
    move-exception p1

    goto :goto_91

    .line 411
    :catch_87
    :try_start_87
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_85

    if-eqz v1, :cond_90

    .line 414
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_90
    return-object p1

    :goto_91
    if-eqz v1, :cond_96

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    :cond_96
    throw p1
.end method

.method private a(Lcom/ubercab/bugreporter/model/FileType;)Landroid/net/Uri;
    .registers 3

    .line 422
    sget-object v0, Lcom/ubercab/bugreporter/model/FileType;->IMAGE:Lcom/ubercab/bugreporter/model/FileType;

    if-ne p1, v0, :cond_7

    .line 423
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p1

    .line 424
    :cond_7
    sget-object v0, Lcom/ubercab/bugreporter/model/FileType;->VIDEO:Lcom/ubercab/bugreporter/model/FileType;

    if-ne p1, v0, :cond_e

    .line 425
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p1

    .line 426
    :cond_e
    sget-object v0, Lcom/ubercab/bugreporter/model/FileType;->AUDIO:Lcom/ubercab/bugreporter/model/FileType;

    if-ne p1, v0, :cond_15

    .line 427
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 378
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    const/4 v0, 0x0

    .line 274
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Labp/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_32

    .line 275
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_11

    return-object v1

    .line 278
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 279
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x400

    new-array p3, p3, [B

    if-eqz p1, :cond_2f

    .line 283
    :goto_24
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2f

    const/4 v3, 0x0

    .line 284
    invoke-virtual {p2, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2e} :catch_30

    goto :goto_24

    :cond_2f
    return-object v1

    :catch_30
    nop

    goto :goto_33

    :catch_32
    move-object v1, v0

    :goto_33
    if-eqz v1, :cond_38

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_38
    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/net/Uri;)D
    .registers 9

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_25

    :try_start_16
    const-string p2, "_size"

    .line 234
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 235
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_23} :catch_25

    long-to-double v0, v0

    goto :goto_27

    :catch_25
    :cond_25
    const-wide/16 v0, 0x0

    :goto_27
    if-eqz p1, :cond_2c

    .line 242
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2c
    const-wide/high16 p1, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private e(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileType;
    .registers 3

    if-eqz p1, :cond_1d

    .line 250
    invoke-virtual {p0, p1}, Labp/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    sget-object p1, Lcom/ubercab/bugreporter/model/FileType;->IMAGE:Lcom/ubercab/bugreporter/model/FileType;

    return-object p1

    .line 252
    :cond_b
    invoke-virtual {p0, p1}, Labp/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 253
    sget-object p1, Lcom/ubercab/bugreporter/model/FileType;->VIDEO:Lcom/ubercab/bugreporter/model/FileType;

    return-object p1

    .line 254
    :cond_14
    invoke-virtual {p0, p1}, Labp/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 255
    sget-object p1, Lcom/ubercab/bugreporter/model/FileType;->AUDIO:Lcom/ubercab/bugreporter/model/FileType;

    return-object p1

    .line 258
    :cond_1d
    sget-object p1, Lcom/ubercab/bugreporter/model/FileType;->OTHER:Lcom/ubercab/bugreporter/model/FileType;

    return-object p1
.end method


# virtual methods
.method public a(Lajs/b;)Lajs/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;>;)",
            "Lajs/b<",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;>;"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 209
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 210
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/FileInfo;

    .line 212
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 217
    :cond_33
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    :cond_43
    return-object p1

    .line 219
    :cond_44
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;J)Lajs/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "J)",
            "Lajs/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Labp/c;->b(Landroid/content/Context;Landroid/net/Uri;)D

    move-result-wide v0

    long-to-double p3, p3

    cmpg-double p1, v0, p3

    if-gtz p1, :cond_e

    .line 194
    invoke-static {p2}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1

    .line 196
    :cond_e
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lajs/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 148
    invoke-virtual {p0, p1, p3}, Labp/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 150
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1

    .line 152
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {p0, v1}, Labp/c;->e(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileType;

    move-result-object v1

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, p1, p3, v1}, Labp/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/ubercab/bugreporter/model/FileType;)Lajs/b;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lajs/b;->d()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 158
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_33
    if-eqz v2, :cond_45

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_45

    sget-object v3, Lcom/ubercab/bugreporter/model/FileType;->IMAGE:Lcom/ubercab/bugreporter/model/FileType;

    if-ne v1, v3, :cond_5d

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_5d

    .line 169
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-direct {p0, p1, p3, p2}, Labp/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_5d
    if-nez v2, :cond_64

    .line 174
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1

    .line 177
    :cond_64
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/bugreporter/model/FileInfo;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/bugreporter/model/FileInfo$Builder;->setMIMEType(Lcom/ubercab/bugreporter/model/FileType;)Lcom/ubercab/bugreporter/model/FileInfo$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo$Builder;->build()Lcom/ubercab/bugreporter/model/FileInfo;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1

    .line 180
    :cond_7d
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/bugreporter/model/FileInfo;)Lajs/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ")",
            "Lajs/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 330
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_18

    .line 332
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1

    .line 334
    :cond_18
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 335
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 337
    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    goto :goto_34

    :cond_30
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    :goto_34
    return-object p1

    .line 339
    :catch_35
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lajs/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;)",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/model/FileInfo;

    .line 351
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/FileInfo;->getMIMEType()Lcom/ubercab/bugreporter/model/FileType;

    move-result-object v1

    sget-object v2, Lcom/ubercab/bugreporter/model/FileType;->SCREENSHOT:Lcom/ubercab/bugreporter/model/FileType;

    if-ne v1, v2, :cond_4

    .line 352
    invoke-static {v0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1

    .line 355
    :cond_1d
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/bugreporter/model/FileInfo;Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/Single<",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;>;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 307
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_1c
    if-eqz p2, :cond_36

    .line 311
    :try_start_1e
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 312
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 313
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 314
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_30} :catch_31

    goto :goto_36

    :catch_31
    const-string p2, "Unable to save screenshot temp file"

    .line 317
    invoke-static {p2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    .line 319
    :cond_36
    :goto_36
    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string v6, "_display_name"

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 123
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, p1, :cond_28

    .line 125
    :try_start_1c
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 126
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_27} :catch_28

    goto :goto_2a

    :catch_28
    :cond_28
    const-string p1, ""

    :goto_2a
    if-eqz p2, :cond_2f

    .line 133
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2f
    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "video/"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ubercab/bugreporter/model/FileInfo;)Z
    .registers 4

    .line 366
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return p1

    :catch_18
    const-string p1, "Unable to delete temp file"

    .line 371
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "image/"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "audio/"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "/document/image"

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "/document/video"

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "/document/audio"

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method
