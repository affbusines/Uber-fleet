.class Larj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Laxy/t;

.field private final d:Laxy/t;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private final i:I


# direct methods
.method public constructor <init>(Laxy/ab;Laxy/ad;)V
    .registers 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larj/a$a;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larj/a$a;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Laxy/ab;->c()Laxy/t;

    move-result-object v0

    iput-object v0, p0, Larj/a$a;->c:Laxy/t;

    .line 82
    invoke-virtual {p2}, Laxy/ad;->g()Laxy/t;

    move-result-object v0

    iput-object v0, p0, Larj/a$a;->d:Laxy/t;

    .line 83
    invoke-virtual {p1}, Laxy/ab;->d()Laxy/ac;

    move-result-object v0

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Larj/a$a;->a(Laxy/ac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larj/a$a;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Laxy/ad;->h()Laxy/ae;

    move-result-object p1

    invoke-virtual {p2, v1}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Larj/a$a;->a(Laxy/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larj/a$a;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Laxy/ad;->c()I

    move-result p1

    iput p1, p0, Larj/a$a;->i:I

    .line 86
    invoke-virtual {p2}, Laxy/ad;->p()J

    move-result-wide v0

    iput-wide v0, p0, Larj/a$a;->g:J

    .line 87
    invoke-virtual {p2}, Laxy/ad;->q()J

    move-result-wide p1

    iput-wide p1, p0, Larj/a$a;->h:J

    return-void
.end method

.method private a(Laxy/ac;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return-object p2

    .line 174
    :cond_4
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    .line 175
    invoke-interface {v0}, Layj/h;->c()Layj/f;

    move-result-object v0

    .line 177
    :try_start_d
    invoke-virtual {p1, v0}, Laxy/ac;->writeTo(Layj/g;)V

    .line 178
    invoke-static {}, Larj/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Laxy/ac;->contentType()Laxy/w;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 182
    invoke-virtual {p1}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 183
    invoke-virtual {v0}, Layj/f;->z()[B

    move-result-object p1

    invoke-direct {p0, p1}, Larj/a$a;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :cond_2f
    invoke-static {}, Larj/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxy/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 188
    :cond_37
    invoke-virtual {v0, v1}, Layj/f;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3b} :catch_3c

    return-object p1

    :catch_3c
    return-object p2
.end method

.method private a(Laxy/ae;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return-object p2

    .line 142
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Laxy/ae;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    return-object p2

    .line 146
    :cond_f
    invoke-virtual {p1}, Laxy/ae;->source()Layj/h;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Layj/h;->c()Layj/f;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 148
    invoke-interface {v0, v2, v3}, Layj/h;->c(J)Z

    .line 149
    invoke-static {}, Larj/a;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Laxy/ae;->contentType()Laxy/w;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 152
    invoke-static {}, Larj/a;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxy/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 156
    :cond_31
    invoke-virtual {p1}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "application/octet-stream"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 157
    invoke-virtual {v1}, Layj/f;->C()Layj/f;

    move-result-object p1

    invoke-virtual {p1}, Layj/f;->z()[B

    move-result-object p1

    invoke-direct {p0, p1}, Larj/a$a;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_4a
    invoke-virtual {v1}, Layj/f;->C()Layj/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Layj/f;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_53

    return-object p1

    :catchall_53
    return-object p2
.end method

.method private a([B)Ljava/lang/String;
    .registers 3

    .line 205
    new-instance v0, Layj/i;

    invoke-direct {v0, p1}, Layj/i;-><init>([B)V

    invoke-virtual {v0}, Layj/i;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Laxy/t;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/t;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_44

    .line 114
    invoke-virtual {p1}, Laxy/t;->a()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_44

    .line 118
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laxy/t;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {p1}, Laxy/t;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v2}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_36

    if-eqz v3, :cond_36

    const-string v4, "[a-zA-Z0-9]"

    const-string v5, "*"

    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_36
    if-eqz v3, :cond_39

    goto :goto_3b

    :cond_39
    const-string v3, ""

    .line 127
    :goto_3b
    invoke-static {v2, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_43
    return-object v0

    :cond_44
    :goto_44
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 92
    new-instance v2, Larj/b;

    invoke-direct {v2}, Larj/b;-><init>()V

    .line 93
    new-instance v3, Larj/c;

    invoke-direct {v3}, Larj/c;-><init>()V

    .line 95
    new-instance v4, Ljava/net/URL;

    iget-object v5, v0, Larj/a$a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Larj/a$a;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_34

    .line 102
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Larj/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :cond_34
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    :goto_38
    move-object v10, v3

    iget v11, v0, Larj/a$a;->i:I

    iget-wide v12, v0, Larj/a$a;->g:J

    iget-wide v14, v0, Larj/a$a;->h:J

    iget-object v3, v0, Larj/a$a;->c:Laxy/t;

    .line 106
    invoke-direct {v0, v3, v1}, Larj/a$a;->a(Laxy/t;Z)Ljava/util/List;

    move-result-object v16

    iget-object v3, v0, Larj/a$a;->d:Laxy/t;

    .line 107
    invoke-direct {v0, v3, v1}, Larj/a$a;->a(Laxy/t;Z)Ljava/util/List;

    move-result-object v17

    .line 108
    iget-object v3, v0, Larj/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v2, v3}, Larj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_53
    move-object/from16 v18, v3

    if-eqz v1, :cond_5e

    .line 109
    iget-object v1, v0, Larj/a$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Larj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_60

    :cond_5e
    iget-object v1, v0, Larj/a$a;->f:Ljava/lang/String;

    :goto_60
    move-object/from16 v19, v1

    .line 97
    invoke-static/range {v6 .. v19}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object v1

    return-object v1
.end method
