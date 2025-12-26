.class public Lmc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/b;

.field private final c:Lmc/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmc/m;->a:Landroid/content/Context;

    .line 50
    iput-object p1, p0, Lmc/m;->b:Lcom/google/firebase/b;

    .line 51
    new-instance v0, Lmc/n;

    invoke-direct {v0, p1}, Lmc/n;-><init>(Lcom/google/firebase/b;)V

    iput-object v0, p0, Lmc/m;->c:Lmc/n;

    return-void
.end method

.method public static a()Lmc/m;
    .registers 2

    .line 62
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    const-class v1, Lmc/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/m;

    return-object v0
.end method

.method public static a(Lcom/google/firebase/b;)Lmc/m;
    .registers 2

    .line 67
    const-class v0, Lmc/m;

    invoke-virtual {p0, v0}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/m;

    return-object p0
.end method

.method private b(Ljava/io/File;)I
    .registers 8

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_38

    .line 132
    array-length v1, p1

    if-nez v1, :cond_b

    goto :goto_38

    .line 137
    :cond_b
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    :goto_f
    if-ge v0, v1, :cond_37

    aget-object v4, p1, v0

    .line 139
    :try_start_13
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1f} :catch_20

    goto :goto_34

    :catch_20
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "Contains non-integer file name %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseModelFileManage"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_37
    return v3

    :cond_38
    :goto_38
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.google.firebase.ml.custom.models"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_14

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmc/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1f

    .line 98
    :cond_14
    iget-object v0, p0, Lmc/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 100
    :goto_1f
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmc/m;->b:Lcom/google/firebase/b;

    invoke-virtual {v2}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/modeldownloader/d;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/ml/modeldownloader/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmc/m;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lmc/m;->b(Ljava/io/File;)I

    move-result v0

    .line 153
    new-instance v1, Ljava/io/File;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized a(Lcom/google/firebase/ml/modeldownloader/a;Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/modeldownloader/d;
        }
    .end annotation

    monitor-enter p0

    .line 174
    :try_start_1
    invoke-virtual {p0, p1}, Lmc/m;->a(Lcom/google/firebase/ml/modeldownloader/a;)Ljava/io/File;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_66

    .line 184
    :cond_12
    :try_start_12
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_45
    .catchall {:try_start_12 .. :try_end_17} :catchall_66

    .line 185
    :try_start_17
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_40

    const/16 v1, 0x1000

    :try_start_1e
    new-array v1, v1, [B

    .line 188
    :goto_20
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2c

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_20

    .line 192
    :cond_2c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_3b

    .line 193
    :try_start_33
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_40

    :try_start_36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_45
    .catchall {:try_start_36 .. :try_end_39} :catchall_66

    .line 200
    monitor-exit p0

    return-object p1

    :catchall_3b
    move-exception v1

    .line 184
    :try_start_3c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3f

    :catchall_3f
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception p2

    :try_start_41
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_44

    :catchall_44
    :try_start_44
    throw p2
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_45} :catch_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_66

    :catch_45
    move-exception p2

    :try_start_46
    const-string v0, "FirebaseModelFileManage"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to copy downloaded model file to destination folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_63
    .catchall {:try_start_46 .. :try_end_63} :catchall_66

    const/4 p1, 0x0

    .line 197
    monitor-exit p0

    return-object p1

    :catchall_66
    move-exception p1

    monitor-exit p0

    goto :goto_6a

    :goto_69
    throw p1

    :goto_6a
    goto :goto_69
.end method

.method a(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/modeldownloader/d;
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lmc/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_30

    .line 114
    :cond_11
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create model folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 117
    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_30
    return-object p1

    .line 118
    :cond_31
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not create model folder, since an existing file has the same name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    monitor-enter p0

    .line 213
    :try_start_1
    invoke-direct {p0, p1}, Lmc/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4a

    .line 218
    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 220
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 224
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_28
    if-ge v3, v0, :cond_48

    aget-object v5, p1, v3
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_4c

    .line 226
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_34} :catch_35
    .catchall {:try_start_2c .. :try_end_34} :catchall_4c

    goto :goto_38

    :catch_35
    const v6, 0x7fffffff

    :goto_38
    if-ge v6, p2, :cond_45

    if-eqz v4, :cond_44

    .line 232
    :try_start_3c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_4c

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :cond_45
    :goto_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 235
    :cond_48
    monitor-exit p0

    return-void

    .line 215
    :cond_4a
    :goto_4a
    monitor-exit p0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit p0

    goto :goto_50

    :goto_4f
    throw p1

    :goto_50
    goto :goto_4f
.end method

.method a(Ljava/io/File;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 261
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_12
    if-ge v4, v3, :cond_25

    aget-object v6, v1, v4

    if-eqz v5, :cond_20

    .line 263
    invoke-virtual {p0, v6}, Lmc/m;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_21

    :cond_20
    const/4 v5, 0x0

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v5, 0x1

    :cond_25
    if-eqz v5, :cond_2e

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0
.end method

.method b()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/modeldownloader/d;
        }
    .end annotation

    const-string v0, ""

    .line 71
    invoke-virtual {p0, v0}, Lmc/m;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_2c

    aget-object v3, v0, v2

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lmc/m;->c:Lmc/n;

    invoke-virtual {v4, v3}, Lmc/n;->a(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/a;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 80
    invoke-virtual {v4}, Lcom/google/firebase/ml/modeldownloader/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lmc/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2c
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .registers 2

    monitor-enter p0

    .line 246
    :try_start_1
    invoke-direct {p0, p1}, Lmc/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lmc/m;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
