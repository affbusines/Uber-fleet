.class public Lagr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lmk/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lagr/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lagr/c;->a:Ljava/io/File;

    .line 31
    iget-object p1, p0, Lagr/c;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_16

    .line 32
    iget-object p1, p0, Lagr/c;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_16
    const-string p1, "metrics.json"

    .line 34
    invoke-direct {p0, p1}, Lagr/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lagr/c;->b:Ljava/io/File;

    .line 35
    new-instance p1, Lmk/e;

    invoke-direct {p1}, Lmk/e;-><init>()V

    iput-object p1, p0, Lagr/c;->c:Lmk/e;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 180
    new-instance v0, Ljava/io/File;

    const-string v1, "presidio-healthline-signal-metrics"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 184
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagr/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lagr/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lagr/c;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lacd/a;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 160
    iget-object v1, p0, Lagr/c;->c:Lmk/e;

    invoke-virtual {v1, p1, v0}, Lmk/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void
.end method

.method private e()Lagr/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lagr/c;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lacd/a;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 152
    iget-object v1, p0, Lagr/c;->c:Lmk/e;

    const-class v2, Lagr/d;

    invoke-virtual {v1, v0, v2}, Lmk/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr/d;

    .line 153
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-object v1
.end method

.method private f()Z
    .registers 3

    .line 165
    iget-object v0, p0, Lagr/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 167
    :try_start_9
    iget-object v1, p0, Lagr/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_11

    if-nez v1, :cond_12

    :catch_11
    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 44
    invoke-direct {p0}, Lagr/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    .line 50
    :try_start_9
    invoke-direct {p0}, Lagr/c;->e()Lagr/d;

    move-result-object v2

    .line 51
    iget v3, v2, Lagr/d;->a:I

    add-int/2addr v3, v0

    iput v3, v2, Lagr/d;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    goto :goto_1a

    .line 53
    :catch_13
    new-instance v2, Lagr/d;

    invoke-direct {v2}, Lagr/d;-><init>()V

    .line 54
    iput v0, v2, Lagr/d;->a:I

    .line 58
    :goto_1a
    :try_start_1a
    invoke-direct {p0, v2}, Lagr/c;->a(Lagr/d;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1e

    return v0

    :catch_1e
    return v1
.end method

.method public a(I)Z
    .registers 4

    .line 73
    invoke-direct {p0}, Lagr/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 79
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lagr/c;->e()Lagr/d;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_16
    .catchall {:try_start_8 .. :try_end_c} :catchall_14

    if-nez v0, :cond_1b

    .line 84
    new-instance v0, Lagr/d;

    invoke-direct {v0}, Lagr/d;-><init>()V

    goto :goto_1b

    :catchall_14
    move-exception p1

    goto :goto_23

    .line 81
    :catch_16
    :try_start_16
    new-instance v0, Lagr/d;

    invoke-direct {v0}, Lagr/d;-><init>()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_14

    .line 88
    :cond_1b
    :goto_1b
    iput p1, v0, Lagr/d;->b:I

    .line 91
    :try_start_1d
    invoke-direct {p0, v0}, Lagr/c;->a(Lagr/d;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_22

    const/4 p1, 0x1

    return p1

    :catch_22
    return v1

    .line 84
    :goto_23
    new-instance v0, Lagr/d;

    invoke-direct {v0}, Lagr/d;-><init>()V

    .line 86
    throw p1
.end method

.method public b()Z
    .registers 5

    .line 105
    invoke-direct {p0}, Lagr/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    .line 111
    :try_start_9
    invoke-direct {p0}, Lagr/c;->e()Lagr/d;

    move-result-object v2

    .line 112
    iget v3, v2, Lagr/d;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lagr/d;->c:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    goto :goto_1a

    .line 114
    :catch_13
    new-instance v2, Lagr/d;

    invoke-direct {v2}, Lagr/d;-><init>()V

    .line 115
    iput v0, v2, Lagr/d;->c:I

    .line 119
    :goto_1a
    :try_start_1a
    invoke-direct {p0, v2}, Lagr/c;->a(Lagr/d;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1e

    return v0

    :catch_1e
    return v1
.end method

.method c()Lagr/d;
    .registers 3

    .line 129
    invoke-direct {p0}, Lagr/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 131
    :try_start_7
    invoke-direct {p0}, Lagr/c;->e()Lagr/d;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    :cond_c
    return-object v1
.end method

.method d()Z
    .registers 2

    .line 142
    :try_start_0
    new-instance v0, Lagr/d;

    invoke-direct {v0}, Lagr/d;-><init>()V

    invoke-direct {p0, v0}, Lagr/c;->a(Lagr/d;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_a

    const/4 v0, 0x1

    return v0

    :catch_a
    const/4 v0, 0x0

    return v0
.end method
