.class public abstract Lorg/chromium/base/ContentUriUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ContentUriUtils$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Lorg/chromium/base/ContentUriUtils$a;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    const-class v0, Lorg/chromium/base/ContentUriUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/ContentUriUtils;->a:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ContentUriUtils;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/net/Uri;
    .registers 3

    .line 68
    sget-object v0, Lorg/chromium/base/ContentUriUtils;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_3
    sget-object v1, Lorg/chromium/base/ContentUriUtils;->b:Lorg/chromium/base/ContentUriUtils$a;

    if-eqz v1, :cond_f

    .line 70
    sget-object v1, Lorg/chromium/base/ContentUriUtils;->b:Lorg/chromium/base/ContentUriUtils$a;

    invoke-interface {v1, p0}, Lorg/chromium/base/ContentUriUtils$a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_12

    return-object p0

    .line 72
    :cond_f
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 185
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 186
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_13} :catch_74

    if-eqz v1, :cond_6f

    .line 187
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_6f

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_68

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2c

    if-eqz v1, :cond_2b

    .line 210
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2b} :catch_74

    :cond_2b
    return-object v0

    .line 193
    :cond_2c
    :try_start_2c
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "*/*"

    .line 197
    invoke-virtual {p1, p0, v2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_62

    .line 198
    array-length p1, p0

    if-lez p1, :cond_62

    .line 200
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_62

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_68

    :cond_62
    if-eqz v1, :cond_67

    .line 210
    :try_start_64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catch Ljava/lang/NullPointerException; {:try_start_64 .. :try_end_67} :catch_74

    :cond_67
    return-object p2

    :catchall_68
    move-exception p0

    if-eqz v1, :cond_6e

    .line 186
    :try_start_6b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6e

    :catchall_6e
    :cond_6e
    :try_start_6e
    throw p0

    :cond_6f
    if-eqz v1, :cond_74

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catch Ljava/lang/NullPointerException; {:try_start_6e .. :try_end_74} :catch_74

    :catch_74
    :cond_74
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .registers 7

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    const-string v0, "flags"

    .line 280
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1f

    .line 282
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method private static a(Landroid/net/Uri;)Z
    .registers 9

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    if-nez p0, :cond_b

    return v1

    .line 253
    :cond_b
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 256
    :cond_16
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 257
    :try_start_23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_27} :catch_49

    if-eqz p0, :cond_44

    .line 258
    :try_start_29
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_44

    .line 259
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->a(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_3d

    if-eqz p0, :cond_3c

    .line 262
    :try_start_39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_3c} :catch_49

    :cond_3c
    return v0

    :catchall_3d
    move-exception v0

    if-eqz p0, :cond_43

    .line 257
    :try_start_40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_43

    :catchall_43
    :cond_43
    :try_start_43
    throw v0

    :cond_44
    if-eqz p0, :cond_49

    .line 262
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_49} :catch_49

    :catch_49
    :cond_49
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 290
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 291
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "content"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method private static b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 12

    .line 141
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 142
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 145
    :try_start_e
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "*/*"

    .line 146
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 147
    array-length v5, v4

    if-lez v5, :cond_61

    .line 148
    aget-object v4, v4, v3

    .line 149
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 150
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_51

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_32

    goto :goto_3d

    .line 154
    :cond_32
    :try_start_32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_51

    .line 158
    :catch_35
    :try_start_35
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot open files with non-zero offset type."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_3d
    return-object v0

    :cond_3e
    const-string v4, "r"

    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_61

    .line 165
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_50} :catch_51

    return-object v0

    :catch_51
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "ContentUriUtils"

    const-string v0, "Cannot open content uri: %s"

    .line 169
    invoke-static {p0, v0, v1}, Lorg/chromium/base/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_61
    return-object v2
.end method

.method public static contentUriExists(Ljava/lang/String;)Z
    .registers 2

    .line 102
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_f

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz p0, :cond_e

    .line 109
    :try_start_b
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    return v0

    :catchall_f
    move-exception p0

    .line 114
    throw p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .registers 3

    .line 301
    sget-boolean v0, Lorg/chromium/base/ContentUriUtils;->a:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 302
    :cond_11
    :goto_11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 303
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public static getContentUriFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 316
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 318
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "ContentUriUtils"

    const-string v0, "Cannot retrieve content uri from file: %s"

    .line 322
    invoke-static {p0, v0, v1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 125
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 126
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "*/*"

    .line 128
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 129
    array-length v0, p0

    if-lez v0, :cond_21

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return-object p0

    .line 131
    :cond_23
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 227
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 230
    :try_start_5
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "_display_name"

    invoke-static {v0, v2, v3}, Lorg/chromium/base/ContentUriUtils;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_17

    if-eqz p0, :cond_16

    move-object v0, v1

    :cond_16
    return-object v0

    :catch_17
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const-string p0, "ContentUriUtils"

    const-string v0, "Cannot open content uri: %s"

    .line 237
    invoke-static {p0, v0, v2}, Lorg/chromium/base/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static openContentUriForRead(Ljava/lang/String;)I
    .registers 1

    .line 85
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 87
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0

    return p0

    :cond_f
    const/4 p0, -0x1

    return p0
.end method
