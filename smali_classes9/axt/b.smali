.class public final Laxt/b;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    const-class v0, Laxt/b;

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_27
    .catchall {:try_start_3 .. :try_end_a} :catchall_24

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int p0, v3

    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_21
    .catchall {:try_start_a .. :try_end_1b} :catchall_1f

    invoke-static {v0, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    return-object v1

    :catchall_1f
    move-exception p0

    goto :goto_32

    :catch_21
    move-exception p0

    move-object v1, v2

    goto :goto_28

    :catchall_24
    move-exception p0

    move-object v2, v1

    goto :goto_32

    :catch_27
    move-exception p0

    :goto_28
    const/4 v2, 0x3

    :try_start_29
    invoke-static {v0, v2, p0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_24

    invoke-static {v0, v1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0

    :goto_32
    invoke-static {v0, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    const-class v0, Laxt/b;

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_1e
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    :try_start_8
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_19
    .catchall {:try_start_8 .. :try_end_11} :catchall_16

    const/4 p0, 0x1

    invoke-static {v0, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    return p0

    :catchall_16
    move-exception p0

    move-object v1, v2

    goto :goto_28

    :catch_19
    move-exception p0

    move-object v1, v2

    goto :goto_1f

    :catchall_1c
    move-exception p0

    goto :goto_28

    :catch_1e
    move-exception p0

    :goto_1f
    const/4 p1, 0x3

    :try_start_20
    invoke-static {v0, p1, p0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1c

    invoke-static {v0, v1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_28
    invoke-static {v0, v1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    array-length v3, p0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_26

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    if-eqz v1, :cond_19

    invoke-direct {v6, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_19
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    return v2

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_26
    return v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    const-class v0, Laxt/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_8
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_20
    .catchall {:try_start_8 .. :try_end_12} :catchall_1e

    :goto_12
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_1c
    .catchall {:try_start_12 .. :try_end_1b} :catchall_3e

    goto :goto_12

    :catch_1c
    move-exception p0

    goto :goto_22

    :catchall_1e
    move-exception p0

    goto :goto_40

    :catch_20
    move-exception p0

    move-object v3, v2

    :goto_22
    const/16 v4, -0x193

    :try_start_24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v0, v4, p0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_3e

    :cond_2b
    invoke-static {v0, v3}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3d
    return-object v2

    :catchall_3e
    move-exception p0

    move-object v2, v3

    :goto_40
    invoke-static {v0, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    goto :goto_45

    :goto_44
    throw p0

    :goto_45
    goto :goto_44
.end method

.method public static c(Ljava/io/File;)Z
    .registers 4

    const-class v0, Laxt/b;

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "deleting CachedConfigDataFromDisk"

    invoke-static {v0, v1, v2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    return p0

    :catch_13
    move-exception p0

    const/4 v2, 0x3

    invoke-static {v0, v2, p0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_18
    return v1
.end method
