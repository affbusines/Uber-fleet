.class final Lcom/google/android/play/core/assetpacks/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/dj;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/di;

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_11

    new-array p1, v1, [Ljava/io/File;

    goto :goto_3e

    .line 16
    :cond_11
    array-length v2, p1

    new-array v3, v2, [Ljava/io/File;

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_3d

    .line 4
    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    array-length v7, p1

    if-gt v6, v7, :cond_35

    .line 6
    aget-object v7, v3, v6

    if-nez v7, :cond_35

    .line 7
    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 6
    :cond_35
    new-instance p0, Lcom/google/android/play/core/assetpacks/bh;

    const-string p1, "Metadata folder ordering corrupt."

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    move-object p1, v3

    .line 3
    :goto_3e
    array-length v2, p1

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v2, :cond_a2

    .line 8
    aget-object v4, p1, v3

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LFH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9f

    new-instance v5, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_58
    new-instance v4, Lcom/google/android/play/core/assetpacks/as;

    .line 12
    invoke-direct {v4, v5}, Lcom/google/android/play/core/assetpacks/as;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/as;->b()Lcom/google/android/play/core/assetpacks/dn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/dn;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_92

    .line 17
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/dn;->c()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v6, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_58 .. :try_end_79} :catchall_9a

    .line 16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_9f

    .line 14
    :cond_7d
    :try_start_7d
    new-instance p0, Lcom/google/android/play/core/assetpacks/bh;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Missing asset file %s during slice reconstruction."

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_92
    new-instance p0, Lcom/google/android/play/core/assetpacks/bh;

    const-string p1, "Metadata files corrupt. Could not read local file header."

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9a
    .catchall {:try_start_7d .. :try_end_9a} :catchall_9a

    :catchall_9a
    move-exception p0

    .line 11
    :try_start_9b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9e

    :catchall_9e
    throw p0

    :cond_9f
    :goto_9f
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_a2
    return-object v0
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object p0, Lcom/google/android/play/core/assetpacks/dj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
