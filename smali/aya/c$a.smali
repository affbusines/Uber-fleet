.class public Laya/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Laxy/ab;

.field final c:Laxy/ad;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLaxy/ab;Laxy/ad;)V
    .registers 8

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Laya/c$a;->l:I

    .line 141
    iput-wide p1, p0, Laya/c$a;->a:J

    .line 142
    iput-object p3, p0, Laya/c$a;->b:Laxy/ab;

    .line 143
    iput-object p4, p0, Laya/c$a;->c:Laxy/ad;

    if-eqz p4, :cond_7a

    .line 146
    invoke-virtual {p4}, Laxy/ad;->p()J

    move-result-wide p1

    iput-wide p1, p0, Laya/c$a;->i:J

    .line 147
    invoke-virtual {p4}, Laxy/ad;->q()J

    move-result-wide p1

    iput-wide p1, p0, Laya/c$a;->j:J

    .line 148
    invoke-virtual {p4}, Laxy/ad;->g()Laxy/t;

    move-result-object p1

    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1}, Laxy/t;->a()I

    move-result p3

    :goto_23
    if-ge p2, p3, :cond_7a

    .line 150
    invoke-virtual {p1, p2}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 152
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 153
    invoke-static {v1}, Layc/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Laya/c$a;->d:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Laya/c$a;->e:Ljava/lang/String;

    goto :goto_77

    :cond_3e
    const-string v2, "Expires"

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 156
    invoke-static {v1}, Layc/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Laya/c$a;->h:Ljava/util/Date;

    goto :goto_77

    :cond_4d
    const-string v2, "Last-Modified"

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 158
    invoke-static {v1}, Layc/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Laya/c$a;->f:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Laya/c$a;->g:Ljava/lang/String;

    goto :goto_77

    :cond_5e
    const-string v2, "ETag"

    .line 160
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 161
    iput-object v1, p0, Laya/c$a;->k:Ljava/lang/String;

    goto :goto_77

    :cond_69
    const-string v2, "Age"

    .line 162
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_77

    .line 163
    invoke-static {v1, v0}, Layc/e;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Laya/c$a;->l:I

    :cond_77
    :goto_77
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    :cond_7a
    return-void
.end method

.method private static a(Laxy/ab;)Z
    .registers 2

    const-string v0, "If-Modified-Since"

    .line 323
    invoke-virtual {p0, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private b()Laya/c;
    .registers 14

    .line 186
    iget-object v0, p0, Laya/c$a;->c:Laxy/ad;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 187
    new-instance v0, Laya/c;

    iget-object v2, p0, Laya/c$a;->b:Laxy/ab;

    invoke-direct {v0, v2, v1}, Laya/c;-><init>(Laxy/ab;Laxy/ad;)V

    return-object v0

    .line 191
    :cond_d
    iget-object v0, p0, Laya/c$a;->b:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Laya/c$a;->c:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->f()Laxy/s;

    move-result-object v0

    if-nez v0, :cond_25

    .line 192
    new-instance v0, Laya/c;

    iget-object v2, p0, Laya/c$a;->b:Laxy/ab;

    invoke-direct {v0, v2, v1}, Laya/c;-><init>(Laxy/ab;Laxy/ad;)V

    return-object v0

    .line 198
    :cond_25
    iget-object v0, p0, Laya/c$a;->c:Laxy/ad;

    iget-object v2, p0, Laya/c$a;->b:Laxy/ab;

    invoke-static {v0, v2}, Laya/c;->a(Laxy/ad;Laxy/ab;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 199
    new-instance v0, Laya/c;

    iget-object v2, p0, Laya/c$a;->b:Laxy/ab;

    invoke-direct {v0, v2, v1}, Laya/c;-><init>(Laxy/ab;Laxy/ad;)V

    return-object v0

    .line 202
    :cond_37
    iget-object v0, p0, Laya/c$a;->b:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->g()Laxy/d;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Laxy/d;->a()Z

    move-result v2

    if-nez v2, :cond_11d

    iget-object v2, p0, Laya/c$a;->b:Laxy/ab;

    invoke-static {v2}, Laya/c$a;->a(Laxy/ab;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto/16 :goto_11d

    .line 207
    :cond_4d
    iget-object v2, p0, Laya/c$a;->c:Laxy/ad;

    invoke-virtual {v2}, Laxy/ad;->o()Laxy/d;

    move-result-object v2

    .line 209
    invoke-direct {p0}, Laya/c$a;->d()J

    move-result-wide v3

    .line 210
    invoke-direct {p0}, Laya/c$a;->c()J

    move-result-wide v5

    .line 212
    invoke-virtual {v0}, Laxy/d;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_71

    .line 213
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laxy/d;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 217
    :cond_71
    invoke-virtual {v0}, Laxy/d;->h()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_85

    .line 218
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laxy/d;->h()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_86

    :cond_85
    move-wide v11, v9

    .line 222
    :goto_86
    invoke-virtual {v2}, Laxy/d;->f()Z

    move-result v7

    if-nez v7, :cond_9d

    invoke-virtual {v0}, Laxy/d;->g()I

    move-result v7

    if-eq v7, v8, :cond_9d

    .line 223
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laxy/d;->g()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 226
    :cond_9d
    invoke-virtual {v2}, Laxy/d;->a()Z

    move-result v0

    if-nez v0, :cond_d6

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_d6

    .line 227
    iget-object v0, p0, Laya/c$a;->c:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_ba

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 229
    invoke-virtual {v0, v2, v5}, Laxy/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ad$a;

    :cond_ba
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_cc

    .line 232
    invoke-direct {p0}, Laya/c$a;->e()Z

    move-result v3

    if-eqz v3, :cond_cc

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 233
    invoke-virtual {v0, v2, v3}, Laxy/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ad$a;

    .line 235
    :cond_cc
    new-instance v2, Laya/c;

    invoke-virtual {v0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Laya/c;-><init>(Laxy/ab;Laxy/ad;)V

    return-object v2

    .line 242
    :cond_d6
    iget-object v0, p0, Laya/c$a;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_df

    const-string v2, "If-None-Match"

    goto :goto_ec

    .line 245
    :cond_df
    iget-object v0, p0, Laya/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_e6

    .line 247
    iget-object v0, p0, Laya/c$a;->g:Ljava/lang/String;

    goto :goto_ec

    .line 248
    :cond_e6
    iget-object v0, p0, Laya/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_115

    .line 250
    iget-object v0, p0, Laya/c$a;->e:Ljava/lang/String;

    .line 255
    :goto_ec
    iget-object v1, p0, Laya/c$a;->b:Laxy/ab;

    invoke-virtual {v1}, Laxy/ab;->c()Laxy/t;

    move-result-object v1

    invoke-virtual {v1}, Laxy/t;->c()Laxy/t$a;

    move-result-object v1

    .line 256
    sget-object v3, Laxz/a;->a:Laxz/a;

    invoke-virtual {v3, v1, v2, v0}, Laxz/a;->a(Laxy/t$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Laya/c$a;->b:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    .line 259
    invoke-virtual {v1}, Laxy/t$a;->a()Laxy/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Laxy/t;)Laxy/ab$a;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    .line 261
    new-instance v1, Laya/c;

    iget-object v2, p0, Laya/c$a;->c:Laxy/ad;

    invoke-direct {v1, v0, v2}, Laya/c;-><init>(Laxy/ab;Laxy/ad;)V

    return-object v1

    .line 252
    :cond_115
    new-instance v0, Laya/c;

    iget-object v2, p0, Laya/c$a;->b:Laxy/ab;

    invoke-direct {v0, v2, v1}, Laya/c;-><init>(Laxy/ab;Laxy/ad;)V

    return-object v0

    .line 204
    :cond_11d
    :goto_11d
    new-instance v0, Laya/c;

    iget-object v2, p0, Laya/c$a;->b:Laxy/ab;

    invoke-direct {v0, v2, v1}, Laya/c;-><init>(Laxy/ab;Laxy/ad;)V

    return-object v0
.end method

.method private c()J
    .registers 8

    .line 269
    iget-object v0, p0, Laya/c$a;->c:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->o()Laxy/d;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Laxy/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 271
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laxy/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 272
    :cond_19
    iget-object v0, p0, Laya/c$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_38

    .line 273
    iget-object v0, p0, Laya/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_28

    .line 274
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_2a

    .line 275
    :cond_28
    iget-wide v3, p0, Laya/c$a;->j:J

    .line 276
    :goto_2a
    iget-object v0, p0, Laya/c$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_37

    move-wide v1, v3

    :cond_37
    return-wide v1

    .line 278
    :cond_38
    iget-object v0, p0, Laya/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_66

    iget-object v0, p0, Laya/c$a;->c:Laxy/ad;

    .line 279
    invoke-virtual {v0}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_66

    .line 284
    iget-object v0, p0, Laya/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_55

    .line 285
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_57

    .line 286
    :cond_55
    iget-wide v3, p0, Laya/c$a;->i:J

    .line 287
    :goto_57
    iget-object v0, p0, Laya/c$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_66

    const-wide/16 v0, 0xa

    .line 288
    div-long v1, v3, v0

    :cond_66
    return-wide v1
.end method

.method private d()J
    .registers 10

    .line 298
    iget-object v0, p0, Laya/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    .line 299
    iget-wide v3, p0, Laya/c$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 301
    :cond_11
    iget v0, p0, Laya/c$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Laya/c$a;->l:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 304
    :cond_23
    iget-wide v3, p0, Laya/c$a;->j:J

    iget-wide v5, p0, Laya/c$a;->i:J

    sub-long v5, v3, v5

    .line 305
    iget-wide v7, p0, Laya/c$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private e()Z
    .registers 3

    .line 314
    iget-object v0, p0, Laya/c$a;->c:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->o()Laxy/d;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Laya/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method


# virtual methods
.method public a()Laya/c;
    .registers 3

    .line 173
    invoke-direct {p0}, Laya/c$a;->b()Laya/c;

    move-result-object v0

    .line 175
    iget-object v1, v0, Laya/c;->a:Laxy/ab;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Laya/c$a;->b:Laxy/ab;

    invoke-virtual {v1}, Laxy/ab;->g()Laxy/d;

    move-result-object v1

    invoke-virtual {v1}, Laxy/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 177
    new-instance v0, Laya/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laya/c;-><init>(Laxy/ab;Laxy/ad;)V

    :cond_1a
    return-object v0
.end method
