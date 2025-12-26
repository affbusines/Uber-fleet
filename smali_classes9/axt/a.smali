.class public Laxt/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxt/a;->a:Z

    iput-boolean v0, p0, Laxt/a;->b:Z

    invoke-direct {p0}, Laxt/a;->a()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laxt/a;->c:Ljava/io/File;

    return-void
.end method

.method private a()V
    .registers 6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4a15a678    # 2451870.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1f

    const v2, 0x4d789964

    if-eq v1, v2, :cond_15

    goto :goto_29

    :cond_15
    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_1f
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v0, -0x1

    :goto_2a
    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_33

    iput-boolean v3, p0, Laxt/a;->b:Z

    iput-boolean v3, p0, Laxt/a;->a:Z

    goto :goto_3c

    :cond_33
    iput-boolean v4, p0, Laxt/a;->a:Z

    iput-boolean v3, p0, Laxt/a;->b:Z

    goto :goto_3c

    :cond_38
    iput-boolean v4, p0, Laxt/a;->b:Z

    iput-boolean v4, p0, Laxt/a;->a:Z

    :goto_3c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laxt/a;->c:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Laxt/a;->a:Z

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Laxt/a;->b:Z

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    :try_start_9
    iget-object v1, p0, Laxt/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Laxt/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_1c

    :cond_1a
    move-object p1, v0

    goto :goto_2b

    :cond_1c
    :goto_1c
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laxt/a;->c:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_37

    :try_start_28
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_33

    :goto_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    goto :goto_40

    :catchall_33
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_38

    :catchall_37
    move-exception p1

    :goto_38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p1

    :cond_40
    :goto_40
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    iget-boolean v2, p0, Laxt/a;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_49

    :try_start_9
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Laxt/a;->c:Ljava/io/File;

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_3f

    :try_start_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    :goto_1f
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    goto :goto_1f

    :cond_2a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_3d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    goto :goto_49

    :catchall_3d
    move-exception v0

    goto :goto_41

    :catchall_3f
    move-exception v0

    move-object p1, v3

    :goto_41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v0

    :cond_49
    :goto_49
    return-object v3
.end method
