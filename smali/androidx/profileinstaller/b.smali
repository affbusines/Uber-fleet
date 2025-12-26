.class public Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/f$a;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/c;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    .line 103
    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    .line 104
    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    .line 105
    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    .line 106
    iput-object p4, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    .line 110
    invoke-static {}, Landroidx/profileinstaller/b;->f()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/b;->d:[B

    return-void
.end method

.method private a([Landroidx/profileinstaller/c;[B)Landroidx/profileinstaller/b;
    .registers 6

    const/4 v0, 0x0

    .line 253
    :try_start_1
    iget-object v1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    iget-object v2, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_3d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_35
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_9} :catch_2a

    if-eqz v1, :cond_24

    .line 255
    :try_start_b
    sget-object v2, Landroidx/profileinstaller/g;->b:[B

    invoke-static {v1, v2}, Landroidx/profileinstaller/g;->a(Ljava/io/InputStream;[B)[B

    move-result-object v2

    .line 256
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/g;->a(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/c;)[Landroidx/profileinstaller/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1d

    if-eqz v1, :cond_1c

    .line 264
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1c} :catch_3d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_35
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_2a

    :cond_1c
    return-object p0

    :catchall_1d
    move-exception p1

    if-eqz v1, :cond_23

    .line 253
    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_23

    :catchall_23
    :cond_23
    :try_start_23
    throw p1

    :cond_24
    if-eqz v1, :cond_45

    .line 264
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_29} :catch_3d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_29} :catch_35
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_29} :catch_2a

    goto :goto_45

    :catch_2a
    move-exception p1

    .line 270
    iput-object v0, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    .line 271
    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/16 v1, 0x8

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    goto :goto_45

    :catch_35
    move-exception p1

    .line 268
    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/4 v1, 0x7

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    goto :goto_45

    :catch_3d
    move-exception p1

    .line 265
    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/16 v1, 0x9

    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    :cond_45
    :goto_45
    return-object v0
.end method

.method private a(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .registers 4

    .line 210
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_17

    :catch_7
    move-exception p1

    .line 214
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    goto :goto_16

    :catch_f
    move-exception p1

    .line 212
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    :goto_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_1f

    :catch_a
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string p2, "compressed"

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 195
    iget-object p1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0}, Landroidx/profileinstaller/f$a;->a(ILjava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .registers 5

    .line 87
    iget-object v0, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/-$$Lambda$b$Jd1p7nHXaU71REHB9XuGZC3VFxg;

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/-$$Lambda$b$Jd1p7nHXaU71REHB9XuGZC3VFxg;-><init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)[Landroidx/profileinstaller/c;
    .registers 6

    const/4 v0, 0x7

    .line 228
    :try_start_1
    sget-object v1, Landroidx/profileinstaller/g;->a:[B

    invoke-static {p1, v1}, Landroidx/profileinstaller/g;->a(Ljava/io/InputStream;[B)[B

    move-result-object v1

    .line 229
    iget-object v2, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/g;->a(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/c;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_1a
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 236
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_37

    :catch_11
    move-exception p1

    .line 238
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    goto :goto_37

    :catchall_18
    move-exception v1

    goto :goto_38

    :catch_1a
    move-exception v1

    .line 233
    :try_start_1b
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_18

    .line 236
    :try_start_22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_30

    goto :goto_36

    :catch_26
    move-exception v1

    .line 231
    :try_start_27
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_18

    .line 236
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_36

    :catch_30
    move-exception p1

    .line 238
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    :goto_36
    const/4 v1, 0x0

    :goto_37
    return-object v1

    .line 236
    :goto_38
    :try_start_38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_42

    :catch_3c
    move-exception p1

    .line 238
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    .line 240
    :goto_42
    throw v1
.end method

.method private synthetic b(ILjava/lang/Object;)V
    .registers 4

    .line 87
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 136
    iget-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    if-eqz v0, :cond_5

    return-void

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f()[B
    .registers 3

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_e

    goto :goto_23

    .line 368
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_24

    return-object v1

    .line 386
    :pswitch_14
    sget-object v0, Landroidx/profileinstaller/i;->a:[B

    return-object v0

    .line 381
    :pswitch_17
    sget-object v0, Landroidx/profileinstaller/i;->b:[B

    return-object v0

    .line 376
    :pswitch_1a
    sget-object v0, Landroidx/profileinstaller/i;->c:[B

    return-object v0

    .line 374
    :pswitch_1d
    sget-object v0, Landroidx/profileinstaller/i;->d:[B

    return-object v0

    .line 371
    :pswitch_20
    sget-object v0, Landroidx/profileinstaller/i;->e:[B

    return-object v0

    :cond_23
    :goto_23
    return-object v1

    :pswitch_data_24
    .packed-switch 0x18
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method private static g()Z
    .registers 3

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_e

    goto :goto_18

    .line 400
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1a

    return v1

    :pswitch_15
    return v2

    :pswitch_16
    return v1

    :pswitch_17
    return v2

    :cond_18
    :goto_18
    return v1

    nop

    :pswitch_data_1a
    .packed-switch 0x18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public static synthetic lambda$Jd1p7nHXaU71REHB9XuGZC3VFxg(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/b;->b(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 118
    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/b;->a(ILjava/lang/Object;)V

    return v1

    .line 123
    :cond_10
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/b;->a(ILjava/lang/Object;)V

    return v1

    :cond_1e
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    return v0
.end method

.method public b()Landroidx/profileinstaller/b;
    .registers 3

    .line 159
    invoke-direct {p0}, Landroidx/profileinstaller/b;->e()V

    .line 160
    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    if-nez v0, :cond_8

    return-object p0

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p0, v0}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 166
    invoke-direct {p0, v0}, Landroidx/profileinstaller/b;->a(Ljava/io/InputStream;)[Landroidx/profileinstaller/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    .line 168
    :cond_16
    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    if-eqz v0, :cond_29

    .line 170
    invoke-static {}, Landroidx/profileinstaller/b;->g()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 171
    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/b;->a([Landroidx/profileinstaller/c;[B)Landroidx/profileinstaller/b;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    return-object p0
.end method

.method public c()Landroidx/profileinstaller/b;
    .registers 5

    .line 296
    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    .line 297
    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    if-eqz v0, :cond_48

    if-nez v1, :cond_9

    goto :goto_48

    .line 301
    :cond_9
    invoke-direct {p0}, Landroidx/profileinstaller/b;->e()V

    const/4 v2, 0x0

    .line 302
    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_36

    .line 303
    :try_start_12
    invoke-static {v3, v1}, Landroidx/profileinstaller/g;->a(Ljava/io/OutputStream;[B)V

    .line 304
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/g;->a(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/c;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 311
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    .line 315
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_31

    .line 320
    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_36

    return-object p0

    .line 319
    :cond_27
    :try_start_27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/b;->k:[B
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    .line 320
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_30} :catch_36

    goto :goto_46

    :catchall_31
    move-exception v0

    .line 302
    :try_start_32
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    :catchall_35
    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    .line 323
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    goto :goto_46

    :catch_3f
    move-exception v0

    .line 321
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/f$a;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    .line 325
    :goto_46
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    :cond_48
    :goto_48
    return-object p0
.end method

.method public d()Z
    .registers 6

    .line 338
    iget-object v0, p0, Landroidx/profileinstaller/b;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 342
    :cond_6
    invoke-direct {p0}, Landroidx/profileinstaller/b;->e()V

    const/4 v2, 0x0

    .line 344
    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_3a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_34
    .catchall {:try_start_a .. :try_end_f} :catchall_32

    .line 345
    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_2d

    .line 347
    :try_start_16
    invoke-static {v3, v0}, Landroidx/profileinstaller/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    .line 348
    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/b;->a(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_28

    .line 350
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2d

    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_3a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_34
    .catchall {:try_start_20 .. :try_end_23} :catchall_32

    .line 355
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 356
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    return v4

    :catchall_28
    move-exception v4

    .line 343
    :try_start_29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2c

    :catchall_2c
    :try_start_2c
    throw v4
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    :catchall_31
    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_32} :catch_3a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_32} :catch_34
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    goto :goto_44

    :catch_34
    move-exception v0

    const/4 v3, 0x7

    .line 353
    :try_start_36
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/b;->a(ILjava/lang/Object;)V

    goto :goto_3f

    :catch_3a
    move-exception v0

    const/4 v3, 0x6

    .line 351
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/b;->a(ILjava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_32

    .line 355
    :goto_3f
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 356
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    return v1

    .line 355
    :goto_44
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 356
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    .line 357
    throw v0
.end method
