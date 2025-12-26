.class Larc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larc/e$1;)V
    .registers 2

    .line 149
    invoke-direct {p0}, Larc/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 157
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    .line 158
    invoke-static {}, Larc/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_1d
    .catchall {:try_start_1 .. :try_end_11} :catchall_18

    .line 159
    :try_start_11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_16
    .catchall {:try_start_11 .. :try_end_15} :catchall_31

    goto :goto_2d

    :catch_16
    move-exception v2

    goto :goto_1f

    :catchall_18
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_32

    :catch_1d
    move-exception v2

    move-object v1, v0

    .line 161
    :goto_1f
    :try_start_1f
    sget-object v3, Laqy/a;->a:Laqy/a;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    const-string v4, "Can\'t open process stats for premain time."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v3, v2, v4, v5}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_31

    .line 164
    :goto_2d
    invoke-static {v1}, Lacd/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_31
    move-exception v0

    :goto_32
    invoke-static {v1}, Lacd/b;->a(Ljava/io/Closeable;)V

    .line 165
    throw v0
.end method
