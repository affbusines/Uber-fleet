.class public Lahe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lagy/a;

.field private final c:Lagx/c;


# direct methods
.method public constructor <init>(Lagy/c;Lagy/a;Lagx/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagy/c<",
            "Lmk/e;",
            ">;",
            "Lagy/a;",
            "Lagx/c;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lahe/b;->a:Lagy/c;

    .line 44
    iput-object p2, p0, Lahe/b;->b:Lagy/a;

    .line 45
    iput-object p3, p0, Lahe/b;->c:Lagx/c;

    return-void
.end method

.method private a(Lahe/d;Ljava/io/File;Z)Lahe/f;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    .line 84
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return-object v1

    .line 88
    :cond_9
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 91
    iget-object v2, v7, Lahe/b;->b:Lagy/a;

    invoke-virtual {v2}, Lagy/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    .line 93
    iget-object v3, v7, Lahe/b;->a:Lagy/c;

    invoke-virtual {v3}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/e;

    .line 97
    :try_start_2c
    const-class v5, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v3, v0, v5}, Lmk/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;
    :try_end_35
    .catch Lmk/t; {:try_start_2c .. :try_end_35} :catch_b1

    if-nez v3, :cond_38

    return-object v1

    .line 107
    :cond_38
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".[a-zA-Z0-9]+$"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v6, v7, Lahe/b;->c:Lagx/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Crash UUID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lagx/c;->d(Ljava/lang/String;)V

    .line 112
    iget-object v6, v7, Lahe/b;->c:Lagx/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Crash Time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lagx/c;->d(Ljava/lang/String;)V

    .line 115
    new-instance v14, Lahe/f;

    .line 117
    invoke-virtual {v3}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object v8, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lahe/f;-><init>(Lahe/d;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)V

    if-nez p3, :cond_ad

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9a

    goto :goto_ad

    .line 129
    :cond_9a
    invoke-virtual {v14}, Lahe/f;->f()Z

    move-result v1

    if-nez v1, :cond_ac

    .line 132
    invoke-virtual {v14}, Lahe/f;->i()Z

    move-object v1, p0

    move-object v4, v0

    move-object v6, v14

    .line 134
    invoke-direct/range {v1 .. v6}, Lahe/b;->a(Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;Ljava/io/File;Ljava/lang/String;Lahe/f;)V

    .line 136
    invoke-virtual {v14}, Lahe/f;->d()V

    :cond_ac
    return-object v14

    .line 123
    :cond_ad
    :goto_ad
    invoke-virtual {v14}, Lahe/f;->h()V

    return-object v1

    :catch_b1
    move-exception v0

    .line 99
    iget-object v2, v7, Lahe/b;->c:Lagx/c;

    const-string v3, "Malformed NDK Report Metadata"

    invoke-virtual {v2, v0, v3}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;Ljava/io/File;Ljava/lang/String;Lahe/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 150
    invoke-virtual {p5}, Lahe/f;->e()Ljava/io/File;

    move-result-object p5

    invoke-direct {v1, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 151
    new-instance p5, Lahe/c;

    new-instance v1, Lahf/a;

    invoke-direct {v1, v0}, Lahf/a;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p5, v1, v0}, Lahe/c;-><init>(Lahf/a;Ljava/util/zip/GZIPOutputStream;)V

    .line 156
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-static {p2, p4, p1, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->createFromV1(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Ljava/util/List;)Lcom/ubercab/healthline/crash/reporting/core/model/INdkReportMetadata;

    move-result-object p1

    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;

    .line 157
    invoke-virtual {p5, p1, p3}, Lahe/c;->a(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Lahe/d;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahe/d;",
            "I)",
            "Ljava/util/List<",
            "Lahe/f;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lahe/f$a;

    invoke-direct {v0}, Lahe/f$a;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lahe/d;->a(Ljava/io/FilenameFilter;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3a

    .line 65
    :try_start_1a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-lt v3, p2, :cond_24

    const/4 v5, 0x1

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :goto_25
    invoke-direct {p0, p1, v4, v5}, Lahe/b;->a(Lahe/d;Ljava/io/File;Z)Lahe/f;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_2f

    goto :goto_37

    :catch_2f
    move-exception v4

    .line 71
    iget-object v5, p0, Lahe/b;->c:Lagx/c;

    const-string v6, "Unable to generate ndk file"

    invoke-virtual {v5, v4, v6}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_3a
    return-object v1
.end method
