.class final Lcom/ubercab/healthline/crash/reporting/core/uploader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lagx/c;

.field private final c:Lcom/ubercab/healthline/crash/reporting/core/uploader/a;


# direct methods
.method constructor <init>(Lagy/c;Lagx/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagy/c<",
            "Landroid/content/Context;",
            ">;",
            "Lagx/c;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->a:Lagy/c;

    .line 40
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->b:Lagx/c;

    .line 41
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;

    invoke-direct {p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;-><init>(Lagx/c;)V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->c:Lcom/ubercab/healthline/crash/reporting/core/uploader/a;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;JLjava/util/HashMap;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    :try_start_1
    new-instance v1, Laha/a$a;

    invoke-direct {v1}, Laha/a$a;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 121
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "cn-geo1.uber.com"

    .line 122
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "/spout/healthline"

    .line 123
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Laha/a$a;->a(Ljava/lang/String;)Laha/a$a;

    move-result-object v1

    sget-object v2, Laha/a$b;->a:Laha/a$b;

    .line 126
    invoke-virtual {v1, v2}, Laha/a$a;->a(Laha/a$b;)Laha/a$a;

    move-result-object v1

    const/16 v2, 0x1388

    .line 127
    invoke-virtual {v1, v2}, Laha/a$a;->a(I)Laha/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->b:Lagx/c;

    .line 128
    invoke-virtual {v1, v2}, Laha/a$a;->a(Lagx/c;)Laha/a$a;

    move-result-object v1

    if-eqz p5, :cond_40

    .line 131
    invoke-virtual {v1, p5}, Laha/a$a;->a(Ljava/util/Map;)Laha/a$a;

    .line 134
    :cond_40
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->c:Lcom/ubercab/healthline/crash/reporting/core/uploader/a;

    iget-object v4, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->a:Lagy/c;

    move-object v5, v1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;->a(Lagy/c;Laha/a$a;Ljava/lang/String;J)V

    .line 136
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->a:Lagy/c;

    .line 137
    invoke-virtual {p3}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {v1, p3}, Laha/a$a;->a(Landroid/content/Context;)Laha/a;

    move-result-object p3

    .line 139
    invoke-virtual {p3}, Laha/a;->a()Ljava/io/BufferedOutputStream;

    move-result-object p4

    const/16 p5, 0x2004

    new-array p5, p5, [B

    .line 141
    :goto_5e
    invoke-virtual {p1, p5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_68

    .line 142
    invoke-virtual {p4, p5}, Ljava/io/BufferedOutputStream;->write([B)V

    goto :goto_5e

    .line 145
    :cond_68
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 146
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 147
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->close()V

    .line 149
    invoke-virtual {p3}, Laha/a;->b()Landroidx/core/util/Pair;

    move-result-object p1

    .line 151
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->b:Lagx/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Uploading "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " returned status "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lagx/c;->d(Ljava/lang/String;)V

    .line 152
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->b:Lagx/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Response message: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lagx/c;->d(Ljava/lang/String;)V

    .line 153
    iget-object p3, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0xc8

    if-eq p3, p4, :cond_c7

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c3} :catch_c9

    const/16 p2, 0x19c

    if-ne p1, p2, :cond_c8

    :cond_c7
    const/4 v0, 0x1

    :cond_c8
    return v0

    :catch_c9
    move-exception p1

    .line 156
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->b:Lagx/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to upload "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because of "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method a(Lahe/g;Ljava/util/HashMap;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahe/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->c:Lcom/ubercab/healthline/crash/reporting/core/uploader/a;

    const-string v1, "X-Uber-Crash-Report-Type"

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v4, Ljava/io/FileInputStream;

    .line 55
    invoke-virtual {p1}, Lahe/g;->k()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    invoke-virtual {p1}, Lahe/g;->g()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lahe/g;->l()J

    move-result-wide v6

    move-object v3, p0

    move-object v8, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->a(Ljava/io/InputStream;Ljava/lang/String;JLjava/util/HashMap;)Z

    move-result p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return p1

    .line 60
    :catch_21
    iget-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->b:Lagx/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to upload crash file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lahe/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagx/c;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->c:Lcom/ubercab/healthline/crash/reporting/core/uploader/a;

    const-string v1, "X-Uber-Crash-Report-Type"

    const-string v2, "raw"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 79
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x0

    .line 82
    :try_start_1f
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 88
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_31} :catch_4d
    .catchall {:try_start_1f .. :try_end_31} :catchall_4b

    .line 90
    :try_start_31
    array-length p1, p1

    int-to-long v6, p1

    move-object v3, p0

    move-object v4, v9

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->a(Ljava/io/InputStream;Ljava/lang/String;JLjava/util/HashMap;)Z

    move-result p1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3b} :catch_48
    .catchall {:try_start_31 .. :try_end_3b} :catchall_45

    .line 95
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 98
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    return p1

    :catchall_45
    move-exception p1

    move-object v2, v9

    goto :goto_71

    :catch_48
    move-exception p1

    move-object v2, v9

    goto :goto_4e

    :catchall_4b
    move-exception p1

    goto :goto_71

    :catch_4d
    move-exception p1

    .line 92
    :goto_4e
    :try_start_4e
    iget-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/h;->b:Lagx/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to upload crash report "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_4b

    const/4 p1, 0x0

    .line 95
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v2, :cond_70

    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_70
    return p1

    .line 95
    :goto_71
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v2, :cond_7c

    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 100
    :cond_7c
    throw p1
.end method
