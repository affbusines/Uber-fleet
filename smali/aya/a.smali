.class public final Laya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# instance fields
.field final a:Laya/f;


# direct methods
.method public constructor <init>(Laya/f;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Laya/a;->a:Laya/f;

    return-void
.end method

.method private static a(Laxy/ad;)Laxy/ad;
    .registers 2

    if-eqz p0, :cond_15

    .line 148
    invoke-virtual {p0}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 149
    invoke-virtual {p0}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object p0

    invoke-virtual {p0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method private a(Laya/b;Laxy/ad;)Laxy/ad;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p2

    .line 162
    :cond_3
    invoke-interface {p1}, Laya/b;->b()Layj/ad;

    move-result-object v0

    if-nez v0, :cond_a

    return-object p2

    .line 165
    :cond_a
    invoke-virtual {p2}, Laxy/ad;->h()Laxy/ae;

    move-result-object v1

    invoke-virtual {v1}, Laxy/ae;->source()Layj/h;

    move-result-object v1

    .line 166
    invoke-static {v0}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object v0

    .line 168
    new-instance v2, Laya/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Laya/a$1;-><init>(Laya/a;Layj/h;Laya/b;Layj/g;)V

    const-string p1, "Content-Type"

    .line 210
    invoke-virtual {p2, p1}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ae;->contentLength()J

    move-result-wide v0

    .line 212
    invoke-virtual {p2}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object p2

    new-instance v3, Layc/h;

    .line 213
    invoke-static {v2}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Layc/h;-><init>(Ljava/lang/String;JLayj/h;)V

    invoke-virtual {p2, v3}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    return-object p1
.end method

.method private static a(Laxy/t;Laxy/t;)Laxy/t;
    .registers 9

    .line 219
    new-instance v0, Laxy/t$a;

    invoke-direct {v0}, Laxy/t$a;-><init>()V

    .line 221
    invoke-virtual {p0}, Laxy/t;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_40

    .line 222
    invoke-virtual {p0, v3}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v3}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_3d

    .line 227
    :cond_26
    invoke-static {v4}, Laya/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-static {v4}, Laya/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 228
    invoke-virtual {p1, v4}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3d

    .line 229
    :cond_38
    sget-object v6, Laxz/a;->a:Laxz/a;

    invoke-virtual {v6, v0, v4, v5}, Laxz/a;->a(Laxy/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 233
    :cond_40
    invoke-virtual {p1}, Laxy/t;->a()I

    move-result p0

    :goto_44
    if-ge v2, p0, :cond_62

    .line 234
    invoke-virtual {p1, v2}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Laya/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {v1}, Laya/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 236
    sget-object v3, Laxz/a;->a:Laxz/a;

    invoke-virtual {p1, v2}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Laxz/a;->a(Laxy/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 240
    :cond_62
    invoke-virtual {v0}, Laxy/t$a;->a()Laxy/t;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Laya/a;->a:Laya/f;

    if-eqz v0, :cond_d

    .line 54
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Laya/f;->a(Laxy/ab;)Laxy/ad;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 57
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    new-instance v3, Laya/c$a;

    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Laya/c$a;-><init>(JLaxy/ab;Laxy/ad;)V

    invoke-virtual {v3}, Laya/c$a;->a()Laya/c;

    move-result-object v1

    .line 60
    iget-object v2, v1, Laya/c;->a:Laxy/ab;

    .line 61
    iget-object v3, v1, Laya/c;->b:Laxy/ad;

    .line 63
    iget-object v4, p0, Laya/a;->a:Laya/f;

    if-eqz v4, :cond_2a

    .line 64
    invoke-interface {v4, v1}, Laya/f;->a(Laya/c;)V

    :cond_2a
    if-eqz v0, :cond_35

    if-nez v3, :cond_35

    .line 68
    invoke-virtual {v0}, Laxy/ad;->h()Laxy/ae;

    move-result-object v1

    invoke-static {v1}, Laxz/c;->a(Ljava/io/Closeable;)V

    :cond_35
    if-nez v2, :cond_71

    if-nez v3, :cond_71

    .line 73
    new-instance v0, Laxy/ad$a;

    invoke-direct {v0}, Laxy/ad$a;-><init>()V

    .line 74
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object p1

    sget-object v0, Laxy/z;->b:Laxy/z;

    .line 75
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 76
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object p1

    sget-object v0, Laxz/c;->c:Laxy/ae;

    .line 78
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Laxy/ad$a;->a(J)Laxy/ad$a;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laxy/ad$a;->b(J)Laxy/ad$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    return-object p1

    :cond_71
    if-nez v2, :cond_84

    .line 86
    invoke-virtual {v3}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object p1

    .line 87
    invoke-static {v3}, Laya/a;->a(Laxy/ad;)Laxy/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxy/ad$a;->b(Laxy/ad;)Laxy/ad$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    return-object p1

    .line 93
    :cond_84
    :try_start_84
    invoke-interface {p1, v2}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_131

    if-nez p1, :cond_93

    if-eqz v0, :cond_93

    .line 97
    invoke-virtual {v0}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    :cond_93
    if-eqz v3, :cond_ee

    .line 103
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_e7

    .line 104
    invoke-virtual {v3}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Laxy/ad;->g()Laxy/t;

    move-result-object v1

    invoke-virtual {p1}, Laxy/ad;->g()Laxy/t;

    move-result-object v2

    invoke-static {v1, v2}, Laya/a;->a(Laxy/t;Laxy/t;)Laxy/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/t;)Laxy/ad$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Laxy/ad;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laxy/ad$a;->a(J)Laxy/ad$a;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Laxy/ad;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laxy/ad$a;->b(J)Laxy/ad$a;

    move-result-object v0

    .line 108
    invoke-static {v3}, Laya/a;->a(Laxy/ad;)Laxy/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ad$a;->b(Laxy/ad;)Laxy/ad$a;

    move-result-object v0

    .line 109
    invoke-static {p1}, Laya/a;->a(Laxy/ad;)Laxy/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/ad;)Laxy/ad$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ae;->close()V

    .line 115
    iget-object p1, p0, Laya/a;->a:Laya/f;

    invoke-interface {p1}, Laya/f;->a()V

    .line 116
    iget-object p1, p0, Laya/a;->a:Laya/f;

    invoke-interface {p1, v3, v0}, Laya/f;->a(Laxy/ad;Laxy/ad;)V

    return-object v0

    .line 119
    :cond_e7
    invoke-virtual {v3}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_ee
    invoke-virtual {p1}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object v0

    .line 124
    invoke-static {v3}, Laya/a;->a(Laxy/ad;)Laxy/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ad$a;->b(Laxy/ad;)Laxy/ad$a;

    move-result-object v0

    .line 125
    invoke-static {p1}, Laya/a;->a(Laxy/ad;)Laxy/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxy/ad$a;->a(Laxy/ad;)Laxy/ad$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    .line 128
    iget-object v0, p0, Laya/a;->a:Laya/f;

    if-eqz v0, :cond_130

    .line 129
    invoke-static {p1}, Layc/e;->d(Laxy/ad;)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-static {p1, v2}, Laya/c;->a(Laxy/ad;Laxy/ab;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 131
    iget-object v0, p0, Laya/a;->a:Laya/f;

    invoke-interface {v0, p1}, Laya/f;->a(Laxy/ad;)Laya/b;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0, p1}, Laya/a;->a(Laya/b;Laxy/ad;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 135
    :cond_121
    invoke-virtual {v2}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layc/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 137
    :try_start_12b
    iget-object v0, p0, Laya/a;->a:Laya/f;

    invoke-interface {v0, v2}, Laya/f;->b(Laxy/ab;)V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_130} :catch_130

    :catch_130
    :cond_130
    return-object p1

    :catchall_131
    move-exception p1

    if-eqz v0, :cond_13b

    .line 97
    invoke-virtual {v0}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    :cond_13b
    throw p1
.end method
