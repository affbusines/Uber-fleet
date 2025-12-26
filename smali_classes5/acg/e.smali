.class public Lacg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacg/e$c;,
        Lacg/e$b;,
        Lacg/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lakf/b;


# instance fields
.field private volatile d:Laxy/v;

.field private volatile e:Laxy/v;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lacc/a;

.field private final h:Lacg/c;

.field private final i:Lamh/a;

.field private final j:Labu/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lacg/e;->a:Ljava/util/List;

    const-string v0, "^/ramen/events/recv"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacg/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "ConnectivityMetricsInterceptor"

    .line 40
    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    sput-object v0, Lacg/e;->c:Lakf/b;

    return-void
.end method

.method public constructor <init>(Lacc/a;Lacg/c;Lamh/a;Ljava/lang/String;Labu/c;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lacg/e;->g:Lacc/a;

    .line 57
    iput-object p2, p0, Lacg/e;->h:Lacg/c;

    .line 58
    iput-object p3, p0, Lacg/e;->i:Lamh/a;

    if-eqz p5, :cond_c

    goto :goto_e

    .line 59
    :cond_c
    sget-object p5, Labu/c;->A_:Labu/c;

    :goto_e
    iput-object p5, p0, Lacg/e;->j:Labu/c;

    if-nez p4, :cond_17

    .line 61
    sget-object p1, Lacg/e;->a:Ljava/util/List;

    iput-object p1, p0, Lacg/e;->f:Ljava/util/List;

    goto :goto_23

    :cond_17
    const-string p1, ","

    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lacg/e;->f:Ljava/util/List;

    :goto_23
    return-void
.end method

.method private a(Laxy/e;Lacg/e$c;)J
    .registers 7

    const-wide/16 v0, -0x1

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 246
    :try_start_6
    iget-object v1, p0, Lacg/e;->j:Labu/c;

    sget-object v2, Labu/c$a;->b:Labu/c$a;

    sget-object v3, Lacg/e$c;->a:Lacg/e$c;

    .line 250
    invoke-virtual {p2, v3}, Lacg/e$c;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 247
    invoke-interface {v1, p1, v2, p2}, Labu/c;->a(Laxy/e;Labu/c$a;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    goto :goto_47

    :catch_19
    move-exception p1

    .line 253
    sget-object p2, Lacg/e;->c:Lakf/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception thrown while calculating call start time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    invoke-virtual {p2, p1, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lacg/e$c;Laxy/v$a;)Laxy/ad;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "User-Agent"

    .line 117
    iget-object v0, v1, Lacg/e;->g:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v4

    .line 118
    invoke-interface/range {p2 .. p2}, Laxy/v$a;->a()Laxy/e;

    move-result-object v6

    .line 119
    invoke-direct {v1, v6, v2}, Lacg/e;->a(Laxy/e;Lacg/e$c;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1b

    move-wide v4, v7

    .line 123
    :cond_1b
    invoke-interface/range {p2 .. p2}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v7

    .line 131
    invoke-direct {v1, v2, v7, v4, v5}, Lacg/e;->a(Lacg/e$c;Laxy/ab;J)V

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p2

    .line 137
    :try_start_27
    invoke-interface {v0, v7}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v13
    :try_end_2b
    .catch Ljava/lang/AssertionError; {:try_start_27 .. :try_end_2b} :catch_16e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_162
    .catchall {:try_start_27 .. :try_end_2b} :catchall_15e

    .line 144
    :try_start_2b
    sget-object v0, Lacg/e$c;->b:Lacg/e$c;

    invoke-virtual {v2, v0}, Lacg/e$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 145
    invoke-virtual {v7}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacg/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 146
    invoke-virtual {v13}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 148
    invoke-virtual {v0}, Laxy/ae;->contentLength()J

    move-result-wide v14
    :try_end_4b
    .catch Ljava/lang/AssertionError; {:try_start_2b .. :try_end_4b} :catch_15c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4b} :catch_15a
    .catchall {:try_start_2b .. :try_end_4b} :catchall_158

    cmp-long v16, v14, v9

    if-nez v16, :cond_70

    .line 150
    :try_start_4f
    invoke-virtual {v0}, Laxy/ae;->source()Layj/h;

    move-result-object v0

    if-eqz v0, :cond_70

    const-wide v9, 0x7fffffffffffffffL

    .line 152
    invoke-interface {v0, v9, v10}, Layj/h;->c(J)Z

    .line 153
    invoke-interface {v0}, Layj/h;->b()Layj/f;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 155
    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v8
    :try_end_67
    .catch Ljava/lang/AssertionError; {:try_start_4f .. :try_end_67} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_67} :catch_69
    .catchall {:try_start_4f .. :try_end_67} :catchall_17a

    move-wide v14, v8

    goto :goto_70

    :catch_69
    move-exception v0

    goto/16 :goto_165

    :catch_6c
    move-exception v0

    goto/16 :goto_171

    :cond_6f
    move-wide v14, v11

    .line 172
    :cond_70
    :goto_70
    :try_start_70
    invoke-static {}, Laci/b;->y()Laci/b$a;

    move-result-object v0

    .line 174
    invoke-virtual {v7}, Laxy/ab;->a()Laxy/u;

    move-result-object v8

    invoke-virtual {v8}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lamh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Laci/b$a;->a(Ljava/lang/String;)Laci/b$a;

    move-result-object v8

    .line 175
    invoke-virtual {v8, v4, v5}, Laci/b$a;->a(J)Laci/b$a;

    .line 178
    sget-object v4, Lacg/e$c;->b:Lacg/e$c;

    invoke-virtual {v2, v4}, Lacg/e$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 179
    invoke-virtual {v7}, Laxy/ab;->d()Laxy/ac;

    move-result-object v4

    if-eqz v4, :cond_ac

    .line 180
    invoke-virtual {v4}, Laxy/ac;->contentLength()J

    move-result-wide v8

    cmp-long v5, v8, v11

    if-ltz v5, :cond_ac

    .line 181
    invoke-virtual {v4}, Laxy/ac;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Laci/b$a;->a(Ljava/lang/Long;)Laci/b$a;

    .line 183
    :cond_ac
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Laci/b$a;->b(Ljava/lang/Long;)Laci/b$a;

    .line 184
    invoke-virtual {v7}, Laxy/ab;->a()Laxy/u;

    move-result-object v4

    invoke-virtual {v4}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Laci/b$a;->e(Ljava/lang/String;)Laci/b$a;

    .line 188
    invoke-virtual {v7, v3}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_cf

    .line 190
    invoke-virtual {v0, v4}, Laci/b$a;->f(Ljava/lang/String;)Laci/b$a;

    .line 195
    :cond_cf
    iget-object v4, v1, Lacg/e;->i:Lamh/a;

    invoke-interface {v4}, Lamh/a;->b()Lalr/c;

    move-result-object v4

    invoke-virtual {v4}, Lalr/c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Laci/b$a;->d(Ljava/lang/String;)Laci/b$a;

    if-eqz v13, :cond_122

    .line 200
    invoke-virtual {v13}, Laxy/ad;->b()Laxy/z;

    move-result-object v4

    if-eqz v4, :cond_eb

    .line 202
    invoke-virtual {v4}, Laxy/z;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Laci/b$a;->c(Ljava/lang/String;)Laci/b$a;

    .line 204
    :cond_eb
    invoke-virtual {v13}, Laxy/ad;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Laci/b$a;->a(Ljava/lang/Integer;)Laci/b$a;

    .line 205
    sget-object v4, Lacg/e$c;->a:Lacg/e$c;

    invoke-virtual {v2, v4}, Lacg/e$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 208
    invoke-virtual {v13}, Laxy/ad;->a()Laxy/ab;

    move-result-object v4

    invoke-virtual {v4}, Laxy/ab;->a()Laxy/u;

    move-result-object v4

    invoke-virtual {v4}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Laci/b$a;->e(Ljava/lang/String;)Laci/b$a;

    .line 212
    invoke-virtual {v13}, Laxy/ad;->a()Laxy/ab;

    move-result-object v4

    invoke-virtual {v4, v3}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_122

    .line 214
    invoke-virtual {v0, v3}, Laci/b$a;->f(Ljava/lang/String;)Laci/b$a;

    .line 218
    :cond_122
    iget-object v3, v1, Lacg/e;->g:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Laci/b$a;->b(J)Laci/b$a;

    .line 220
    sget-object v3, Lacg/e$c;->a:Lacg/e$c;

    if-ne v2, v3, :cond_132

    .line 221
    sget-object v3, Laci/c;->c:Laci/c;

    goto :goto_134

    .line 222
    :cond_132
    sget-object v3, Laci/c;->d:Laci/c;

    .line 219
    :goto_134
    invoke-virtual {v0, v3}, Laci/b$a;->a(Laci/c;)Laci/b$a;

    .line 223
    iget-object v3, v1, Lacg/e;->h:Lacg/c;

    invoke-virtual {v0}, Laci/b$a;->a()Laci/b;

    move-result-object v0

    invoke-interface {v3, v0}, Lacg/c;->a(Laci/b;)V
    :try_end_140
    .catchall {:try_start_70 .. :try_end_140} :catchall_145

    .line 227
    sget-object v0, Lacg/e$c;->b:Lacg/e$c;

    if-ne v2, v0, :cond_152

    goto :goto_14a

    :catchall_145
    nop

    sget-object v0, Lacg/e$c;->b:Lacg/e$c;

    if-ne v2, v0, :cond_152

    .line 228
    :goto_14a
    iget-object v0, v1, Lacg/e;->j:Labu/c;

    sget-object v2, Labu/c$a;->b:Labu/c$a;

    invoke-interface {v0, v6, v2}, Labu/c;->a(Laxy/e;Labu/c$a;)V

    goto :goto_157

    .line 230
    :cond_152
    iget-object v0, v1, Lacg/e;->j:Labu/c;

    invoke-interface {v0, v6}, Labu/c;->d(Laxy/e;)V

    :goto_157
    return-object v13

    :catchall_158
    move-exception v0

    goto :goto_160

    :catch_15a
    move-exception v0

    goto :goto_164

    :catch_15c
    move-exception v0

    goto :goto_170

    :catchall_15e
    move-exception v0

    move-object v13, v8

    :goto_160
    move-wide v14, v11

    goto :goto_17b

    :catch_162
    move-exception v0

    move-object v13, v8

    :goto_164
    move-wide v14, v11

    .line 167
    :goto_165
    :try_start_165
    invoke-direct {v1, v0}, Lacg/e;->a(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 169
    throw v0

    :catch_16e
    move-exception v0

    move-object v13, v8

    :goto_170
    move-wide v14, v11

    .line 163
    :goto_171
    invoke-direct {v1, v0}, Lacg/e;->a(Ljava/lang/AssertionError;)Ljava/io/IOException;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 165
    throw v0
    :try_end_17a
    .catchall {:try_start_165 .. :try_end_17a} :catchall_17a

    :catchall_17a
    move-exception v0

    .line 172
    :goto_17b
    :try_start_17b
    invoke-static {}, Laci/b;->y()Laci/b$a;

    move-result-object v9

    .line 174
    invoke-virtual {v7}, Laxy/ab;->a()Laxy/u;

    move-result-object v10

    invoke-virtual {v10}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lamh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Laci/b$a;->a(Ljava/lang/String;)Laci/b$a;

    move-result-object v10

    .line 175
    invoke-virtual {v10, v4, v5}, Laci/b$a;->a(J)Laci/b$a;

    .line 178
    sget-object v4, Lacg/e$c;->b:Lacg/e$c;

    invoke-virtual {v2, v4}, Lacg/e$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1da

    .line 179
    invoke-virtual {v7}, Laxy/ab;->d()Laxy/ac;

    move-result-object v4

    if-eqz v4, :cond_1b7

    .line 180
    invoke-virtual {v4}, Laxy/ac;->contentLength()J

    move-result-wide v16

    cmp-long v5, v16, v11

    if-ltz v5, :cond_1b7

    .line 181
    invoke-virtual {v4}, Laxy/ac;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Laci/b$a;->a(Ljava/lang/Long;)Laci/b$a;

    .line 183
    :cond_1b7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Laci/b$a;->b(Ljava/lang/Long;)Laci/b$a;

    .line 184
    invoke-virtual {v7}, Laxy/ab;->a()Laxy/u;

    move-result-object v4

    invoke-virtual {v4}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Laci/b$a;->e(Ljava/lang/String;)Laci/b$a;

    .line 188
    invoke-virtual {v7, v3}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1da

    .line 190
    invoke-virtual {v9, v4}, Laci/b$a;->f(Ljava/lang/String;)Laci/b$a;

    .line 195
    :cond_1da
    iget-object v4, v1, Lacg/e;->i:Lamh/a;

    invoke-interface {v4}, Lamh/a;->b()Lalr/c;

    move-result-object v4

    invoke-virtual {v4}, Lalr/c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Laci/b$a;->d(Ljava/lang/String;)Laci/b$a;

    if-eqz v8, :cond_1ed

    .line 198
    invoke-virtual {v9, v8}, Laci/b$a;->b(Ljava/lang/String;)Laci/b$a;

    goto :goto_233

    :cond_1ed
    if-eqz v13, :cond_233

    .line 200
    invoke-virtual {v13}, Laxy/ad;->b()Laxy/z;

    move-result-object v4

    if-eqz v4, :cond_1fc

    .line 202
    invoke-virtual {v4}, Laxy/z;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Laci/b$a;->c(Ljava/lang/String;)Laci/b$a;

    .line 204
    :cond_1fc
    invoke-virtual {v13}, Laxy/ad;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Laci/b$a;->a(Ljava/lang/Integer;)Laci/b$a;

    .line 205
    sget-object v4, Lacg/e$c;->a:Lacg/e$c;

    invoke-virtual {v2, v4}, Lacg/e$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_233

    .line 208
    invoke-virtual {v13}, Laxy/ad;->a()Laxy/ab;

    move-result-object v4

    invoke-virtual {v4}, Laxy/ab;->a()Laxy/u;

    move-result-object v4

    invoke-virtual {v4}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Laci/b$a;->e(Ljava/lang/String;)Laci/b$a;

    .line 212
    invoke-virtual {v13}, Laxy/ad;->a()Laxy/ab;

    move-result-object v4

    invoke-virtual {v4, v3}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_233

    .line 214
    invoke-virtual {v9, v3}, Laci/b$a;->f(Ljava/lang/String;)Laci/b$a;

    .line 218
    :cond_233
    :goto_233
    iget-object v3, v1, Lacg/e;->g:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Laci/b$a;->b(J)Laci/b$a;

    .line 220
    sget-object v3, Lacg/e$c;->a:Lacg/e$c;

    if-ne v2, v3, :cond_243

    .line 221
    sget-object v3, Laci/c;->c:Laci/c;

    goto :goto_245

    .line 222
    :cond_243
    sget-object v3, Laci/c;->d:Laci/c;

    .line 219
    :goto_245
    invoke-virtual {v9, v3}, Laci/b$a;->a(Laci/c;)Laci/b$a;

    .line 223
    iget-object v3, v1, Lacg/e;->h:Lacg/c;

    invoke-virtual {v9}, Laci/b$a;->a()Laci/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lacg/c;->a(Laci/b;)V
    :try_end_251
    .catchall {:try_start_17b .. :try_end_251} :catchall_256

    .line 227
    sget-object v3, Lacg/e$c;->b:Lacg/e$c;

    if-ne v2, v3, :cond_263

    goto :goto_25b

    :catchall_256
    nop

    sget-object v3, Lacg/e$c;->b:Lacg/e$c;

    if-ne v2, v3, :cond_263

    .line 228
    :goto_25b
    iget-object v2, v1, Lacg/e;->j:Labu/c;

    sget-object v3, Labu/c$a;->b:Labu/c$a;

    invoke-interface {v2, v6, v3}, Labu/c;->a(Laxy/e;Labu/c$a;)V

    goto :goto_268

    .line 230
    :cond_263
    iget-object v2, v1, Lacg/e;->j:Labu/c;

    invoke-interface {v2, v6}, Labu/c;->d(Laxy/e;)V

    .line 233
    :goto_268
    throw v0
.end method

.method static synthetic a(Lacg/e;Lacg/e$c;Laxy/v$a;)Laxy/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lacg/e;->a(Lacg/e$c;Laxy/v$a;)Laxy/ad;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/AssertionError;)Ljava/io/IOException;
    .registers 4

    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string p1, " Assertion Error "

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 3

    .line 98
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 99
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 101
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Lacg/e$c;Laxy/ab;J)V
    .registers 8

    .line 273
    :try_start_0
    invoke-virtual {p2}, Laxy/ab;->a()Laxy/u;

    move-result-object p2

    .line 274
    invoke-static {}, Laci/b;->y()Laci/b$a;

    move-result-object v0

    .line 276
    invoke-virtual {p2}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lamh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laci/b$a;->a(Ljava/lang/String;)Laci/b$a;

    move-result-object v1

    .line 277
    invoke-virtual {v1, p3, p4}, Laci/b$a;->a(J)Laci/b$a;

    move-result-object p3

    const-wide/16 v1, -0x1

    .line 278
    invoke-virtual {p3, v1, v2}, Laci/b$a;->b(J)Laci/b$a;

    .line 279
    sget-object p3, Lacg/e$c;->b:Lacg/e$c;

    if-ne p1, p3, :cond_2c

    .line 280
    invoke-virtual {p2}, Laxy/u;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Laci/b$a;->e(Ljava/lang/String;)Laci/b$a;

    .line 283
    :cond_2c
    sget-object p2, Lacg/e$c;->a:Lacg/e$c;

    if-ne p1, p2, :cond_33

    .line 284
    sget-object p1, Laci/c;->a:Laci/c;

    goto :goto_35

    .line 285
    :cond_33
    sget-object p1, Laci/c;->b:Laci/c;

    .line 282
    :goto_35
    invoke-virtual {v0, p1}, Laci/b$a;->a(Laci/c;)Laci/b$a;

    .line 286
    iget-object p1, p0, Lacg/e;->h:Lacg/c;

    invoke-virtual {v0}, Laci/b$a;->a()Laci/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lacg/c;->a(Laci/b;)V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_41

    :catchall_41
    return-void
.end method

.method static synthetic a(Lacg/e;Laxy/v$a;)Z
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lacg/e;->a(Laxy/v$a;)Z

    move-result p0

    return p0
.end method

.method private a(Laxy/v$a;)Z
    .registers 3

    .line 84
    iget-object v0, p0, Lacg/e;->f:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 85
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u;->a()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 2

    .line 293
    sget-object v0, Lacg/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Laxy/v;
    .registers 2

    monitor-enter p0

    .line 69
    :try_start_1
    iget-object v0, p0, Lacg/e;->d:Laxy/v;

    if-nez v0, :cond_c

    .line 70
    new-instance v0, Lacg/e$a;

    invoke-direct {v0, p0}, Lacg/e$a;-><init>(Lacg/e;)V

    iput-object v0, p0, Lacg/e;->d:Laxy/v;

    .line 72
    :cond_c
    iget-object v0, p0, Lacg/e;->d:Laxy/v;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Laxy/v;
    .registers 2

    monitor-enter p0

    .line 77
    :try_start_1
    iget-object v0, p0, Lacg/e;->e:Laxy/v;

    if-nez v0, :cond_c

    .line 78
    new-instance v0, Lacg/e$b;

    invoke-direct {v0, p0}, Lacg/e$b;-><init>(Lacg/e;)V

    iput-object v0, p0, Lacg/e;->e:Laxy/v;

    .line 80
    :cond_c
    iget-object v0, p0, Lacg/e;->e:Laxy/v;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
