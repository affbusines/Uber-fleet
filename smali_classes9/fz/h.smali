.class public Lfz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfz/g;

.field private final b:Lfz/f;


# direct methods
.method public constructor <init>(Lfz/g;Lfz/f;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfz/h;->a:Lfz/g;

    .line 32
    iput-object p2, p0, Lfz/h;->b:Lfz/f;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1c

    .line 136
    iget-object p4, p0, Lfz/h;->a:Lfz/g;

    if-nez p4, :cond_7

    goto :goto_1c

    .line 139
    :cond_7
    sget-object v0, Lfz/c;->b:Lfz/c;

    invoke-virtual {p4, p2, p3, v0}, Lfz/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lfz/c;)Ljava/io/File;

    move-result-object p3

    .line 140
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1c
    :goto_1c
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_4

    const-string p4, "application/json"

    :cond_4
    const-string v0, "application/zip"

    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "application/x-zip"

    .line 114
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "application/x-zip-compressed"

    .line 115
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3a

    const-string p4, "\\?"

    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2e

    goto :goto_3a

    :cond_2e
    const-string p1, "Received json response."

    .line 121
    invoke-static {p1}, Lgc/d;->a(Ljava/lang/String;)V

    .line 122
    sget-object p1, Lfz/c;->a:Lfz/c;

    .line 123
    invoke-direct {p0, p2, p3, p5}, Lfz/h;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p3

    goto :goto_46

    :cond_3a
    :goto_3a
    const-string p4, "Handling zip response."

    .line 117
    invoke-static {p4}, Lgc/d;->a(Ljava/lang/String;)V

    .line 118
    sget-object p4, Lfz/c;->b:Lfz/c;

    .line 119
    invoke-direct {p0, p1, p2, p3, p5}, Lfz/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p3

    move-object p1, p4

    :goto_46
    if-eqz p5, :cond_55

    .line 126
    invoke-virtual {p3}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_55

    iget-object p4, p0, Lfz/h;->a:Lfz/g;

    if-eqz p4, :cond_55

    .line 127
    invoke-virtual {p4, p2, p1}, Lfz/g;->a(Ljava/lang/String;Lfz/c;)V

    :cond_55
    return-object p3
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1b

    .line 146
    iget-object p3, p0, Lfz/h;->a:Lfz/g;

    if-nez p3, :cond_7

    goto :goto_1b

    .line 149
    :cond_7
    sget-object v0, Lfz/c;->a:Lfz/c;

    invoke-virtual {p3, p1, p2, v0}, Lfz/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lfz/c;)Ljava/io/File;

    move-result-object p2

    .line 150
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 147
    invoke-static {p2, p1}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_36

    .line 51
    iget-object v1, p0, Lfz/h;->a:Lfz/g;

    if-nez v1, :cond_8

    goto :goto_36

    .line 54
    :cond_8
    invoke-virtual {v1, p2}, Lfz/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v0

    .line 59
    :cond_f
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lfz/c;

    .line 60
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    .line 62
    sget-object v2, Lfz/c;->b:Lfz/c;

    if-ne v1, v2, :cond_25

    .line 63
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    goto :goto_29

    .line 65
    :cond_25
    invoke-static {p2, p3}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    .line 67
    :goto_29
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1

    :cond_36
    :goto_36
    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const-string v0, "LottieFetchResult close failed "

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgc/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    :try_start_17
    iget-object v2, p0, Lfz/h;->b:Lfz/f;

    invoke-interface {v2, p2}, Lfz/f;->a(Ljava/lang/String;)Lfz/d;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Lfz/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 82
    invoke-interface {v1}, Lfz/d;->b()Ljava/io/InputStream;

    move-result-object v6

    .line 83
    invoke-interface {v1}, Lfz/d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    .line 84
    invoke-direct/range {v3 .. v8}, Lfz/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Completed fetch from network. Success: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_45

    const/4 p3, 0x1

    goto :goto_46

    :cond_45
    const/4 p3, 0x0

    :goto_46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgc/d;->a(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_50} :catch_76
    .catchall {:try_start_17 .. :try_end_50} :catchall_74

    if-eqz v1, :cond_5a

    .line 95
    :try_start_52
    invoke-interface {v1}, Lfz/d;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception p2

    .line 97
    invoke-static {v0, p2}, Lgc/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_5a
    return-object p1

    .line 88
    :cond_5b
    :try_start_5b
    new-instance p1, Lcom/airbnb/lottie/l;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lfz/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_69} :catch_76
    .catchall {:try_start_5b .. :try_end_69} :catchall_74

    if-eqz v1, :cond_73

    .line 95
    :try_start_6b
    invoke-interface {v1}, Lfz/d;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_73

    :catch_6f
    move-exception p2

    .line 97
    invoke-static {v0, p2}, Lgc/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_73
    return-object p1

    :catchall_74
    move-exception p1

    goto :goto_87

    :catch_76
    move-exception p1

    .line 91
    :try_start_77
    new-instance p2, Lcom/airbnb/lottie/l;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_74

    if-eqz v1, :cond_86

    .line 95
    :try_start_7e
    invoke-interface {v1}, Lfz/d;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_86

    :catch_82
    move-exception p1

    .line 97
    invoke-static {v0, p1}, Lgc/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_86
    :goto_86
    return-object p2

    :goto_87
    if-eqz v1, :cond_91

    .line 95
    :try_start_89
    invoke-interface {v1}, Lfz/d;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception p2

    .line 97
    invoke-static {v0, p2}, Lgc/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_91
    :goto_91
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lfz/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 43
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/d;->a(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lfz/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    return-object p1
.end method
