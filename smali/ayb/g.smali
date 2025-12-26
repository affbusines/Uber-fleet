.class public final Layb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layb/g$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Laxy/a;

.field public final b:Laxy/e;

.field public final c:Laxy/q;

.field private e:Layb/f$a;

.field private f:Laxy/af;

.field private final g:Laxy/k;

.field private final h:Ljava/lang/Object;

.field private final i:Layb/f;

.field private j:I

.field private k:Layb/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Layc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 77
    const-class v0, Layb/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Layb/g;->d:Z

    return-void
.end method

.method public constructor <init>(Laxy/k;Laxy/a;Laxy/e;Laxy/q;Ljava/lang/Object;)V
    .registers 7

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Layb/g;->g:Laxy/k;

    .line 98
    iput-object p2, p0, Layb/g;->a:Laxy/a;

    .line 99
    iput-object p3, p0, Layb/g;->b:Laxy/e;

    .line 100
    iput-object p4, p0, Layb/g;->c:Laxy/q;

    .line 101
    new-instance p1, Layb/f;

    invoke-direct {p0}, Layb/g;->i()Layb/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Layb/f;-><init>(Laxy/a;Layb/d;Laxy/e;Laxy/q;)V

    iput-object p1, p0, Layb/g;->i:Layb/f;

    .line 102
    iput-object p5, p0, Layb/g;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Layb/c;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Layb/g;->g:Laxy/k;

    monitor-enter v2

    .line 168
    :try_start_5
    iget-boolean v0, v1, Layb/g;->m:Z

    if-nez v0, :cond_134

    .line 169
    iget-object v0, v1, Layb/g;->o:Layc/c;

    if-nez v0, :cond_12c

    .line 170
    iget-boolean v0, v1, Layb/g;->n:Z

    if-nez v0, :cond_124

    .line 174
    iget-object v0, v1, Layb/g;->k:Layb/c;

    .line 175
    invoke-direct/range {p0 .. p0}, Layb/g;->h()Ljava/net/Socket;

    move-result-object v3

    .line 176
    iget-object v4, v1, Layb/g;->k:Layb/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_20

    .line 178
    iget-object v0, v1, Layb/g;->k:Layb/c;

    move-object v4, v5

    goto :goto_22

    :cond_20
    move-object v4, v0

    move-object v0, v5

    .line 181
    :goto_22
    iget-boolean v6, v1, Layb/g;->l:Z

    if-nez v6, :cond_27

    move-object v4, v5

    :cond_27
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_43

    .line 188
    sget-object v8, Laxz/a;->a:Laxz/a;

    iget-object v9, v1, Layb/g;->g:Laxy/k;

    iget-object v10, v1, Layb/g;->a:Laxy/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Laxz/a;->a(Laxy/k;Laxy/a;Layb/g;Laxy/af;)Layb/c;

    .line 189
    iget-object v8, v1, Layb/g;->k:Layb/c;

    if-eqz v8, :cond_3e

    .line 192
    iget-object v0, v1, Layb/g;->k:Layb/c;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_46

    .line 194
    :cond_3e
    iget-object v8, v1, Layb/g;->f:Laxy/af;

    move-object v9, v8

    move-object v8, v0

    goto :goto_45

    :cond_43
    move-object v8, v0

    move-object v9, v5

    :goto_45
    const/4 v0, 0x0

    .line 197
    :goto_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_13c

    .line 198
    invoke-static {v3}, Laxz/c;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_53

    .line 201
    iget-object v2, v1, Layb/g;->c:Laxy/q;

    iget-object v3, v1, Layb/g;->b:Laxy/e;

    invoke-virtual {v2, v3, v4}, Laxy/q;->b(Laxy/e;Laxy/j;)V

    :cond_53
    if-eqz v0, :cond_5c

    .line 204
    iget-object v2, v1, Layb/g;->c:Laxy/q;

    iget-object v3, v1, Layb/g;->b:Laxy/e;

    invoke-virtual {v2, v3, v8}, Laxy/q;->a(Laxy/e;Laxy/j;)V

    :cond_5c
    if-eqz v8, :cond_5f

    return-object v8

    :cond_5f
    if-nez v9, :cond_75

    .line 213
    iget-object v2, v1, Layb/g;->e:Layb/f$a;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Layb/f$a;->a()Z

    move-result v2

    if-nez v2, :cond_75

    .line 215
    :cond_6b
    iget-object v2, v1, Layb/g;->i:Layb/f;

    invoke-virtual {v2}, Layb/f;->b()Layb/f$a;

    move-result-object v2

    iput-object v2, v1, Layb/g;->e:Layb/f$a;

    const/4 v2, 0x1

    goto :goto_76

    :cond_75
    const/4 v2, 0x0

    .line 218
    :goto_76
    iget-object v3, v1, Layb/g;->g:Laxy/k;

    monitor-enter v3

    .line 219
    :try_start_79
    iget-boolean v4, v1, Layb/g;->n:Z

    if-nez v4, :cond_119

    if-eqz v2, :cond_a8

    .line 224
    iget-object v2, v1, Layb/g;->e:Layb/f$a;

    invoke-virtual {v2}, Layb/f$a;->c()Ljava/util/List;

    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_8a
    if-ge v10, v4, :cond_a8

    .line 226
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxy/af;

    .line 227
    sget-object v12, Laxz/a;->a:Laxz/a;

    iget-object v13, v1, Layb/g;->g:Laxy/k;

    iget-object v14, v1, Layb/g;->a:Laxy/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Laxz/a;->a(Laxy/k;Laxy/a;Layb/g;Laxy/af;)Layb/c;

    .line 228
    iget-object v12, v1, Layb/g;->k:Layb/c;

    if-eqz v12, :cond_a5

    .line 230
    iget-object v8, v1, Layb/g;->k:Layb/c;

    .line 231
    iput-object v11, v1, Layb/g;->f:Laxy/af;

    const/4 v0, 0x1

    goto :goto_a8

    :cond_a5
    add-int/lit8 v10, v10, 0x1

    goto :goto_8a

    :cond_a8
    :goto_a8
    if-nez v0, :cond_c0

    if-nez v9, :cond_b2

    .line 239
    iget-object v2, v1, Layb/g;->e:Layb/f$a;

    invoke-virtual {v2}, Layb/f$a;->b()Laxy/af;

    move-result-object v9

    .line 244
    :cond_b2
    iput-object v9, v1, Layb/g;->f:Laxy/af;

    .line 245
    iput v7, v1, Layb/g;->j:I

    .line 246
    new-instance v8, Layb/c;

    iget-object v2, v1, Layb/g;->g:Laxy/k;

    invoke-direct {v8, v2, v9}, Layb/c;-><init>(Laxy/k;Laxy/af;)V

    .line 247
    invoke-virtual {v1, v8, v7}, Layb/g;->a(Layb/c;Z)V

    .line 249
    :cond_c0
    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_79 .. :try_end_c1} :catchall_121

    if-eqz v0, :cond_cb

    .line 253
    iget-object v0, v1, Layb/g;->c:Laxy/q;

    iget-object v2, v1, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v2, v8}, Laxy/q;->a(Laxy/e;Laxy/j;)V

    return-object v8

    .line 258
    :cond_cb
    iget-object v0, v1, Layb/g;->b:Laxy/e;

    iget-object v2, v1, Layb/g;->c:Laxy/q;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Layb/c;->a(IIIIZLaxy/e;Laxy/q;)V

    .line 260
    invoke-direct/range {p0 .. p0}, Layb/g;->i()Layb/d;

    move-result-object v0

    invoke-virtual {v8}, Layb/c;->a()Laxy/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Layb/d;->b(Laxy/af;)V

    .line 263
    iget-object v2, v1, Layb/g;->g:Laxy/k;

    monitor-enter v2

    .line 264
    :try_start_ef
    iput-boolean v6, v1, Layb/g;->l:Z

    .line 267
    sget-object v0, Laxz/a;->a:Laxz/a;

    iget-object v3, v1, Layb/g;->g:Laxy/k;

    invoke-virtual {v0, v3, v8}, Laxz/a;->b(Laxy/k;Layb/c;)V

    .line 271
    invoke-virtual {v8}, Layb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 272
    sget-object v0, Laxz/a;->a:Laxz/a;

    iget-object v3, v1, Layb/g;->g:Laxy/k;

    iget-object v4, v1, Layb/g;->a:Laxy/a;

    invoke-virtual {v0, v3, v4, v1}, Laxz/a;->a(Laxy/k;Laxy/a;Layb/g;)Ljava/net/Socket;

    move-result-object v5

    .line 273
    iget-object v8, v1, Layb/g;->k:Layb/c;

    .line 275
    :cond_10a
    monitor-exit v2
    :try_end_10b
    .catchall {:try_start_ef .. :try_end_10b} :catchall_116

    .line 276
    invoke-static {v5}, Laxz/c;->a(Ljava/net/Socket;)V

    .line 278
    iget-object v0, v1, Layb/g;->c:Laxy/q;

    iget-object v2, v1, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v2, v8}, Laxy/q;->a(Laxy/e;Laxy/j;)V

    return-object v8

    :catchall_116
    move-exception v0

    .line 275
    monitor-exit v2

    throw v0

    .line 219
    :cond_119
    :try_start_119
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_121
    .catchall {:try_start_119 .. :try_end_121} :catchall_121

    :catchall_121
    move-exception v0

    .line 249
    monitor-exit v3

    throw v0

    .line 170
    :cond_124
    :try_start_124
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_12c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13c
    .catchall {:try_start_124 .. :try_end_13c} :catchall_13c

    :catchall_13c
    move-exception v0

    .line 197
    monitor-exit v2

    goto :goto_140

    :goto_13f
    throw v0

    :goto_140
    goto :goto_13f
.end method

.method private a(IIIIZZ)Layb/c;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Layb/g;->a(IIIIZ)Layb/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Layb/g;->g:Laxy/k;

    monitor-enter v1

    .line 140
    :try_start_7
    iget v2, v0, Layb/c;->b:I

    if-nez v2, :cond_d

    .line 141
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    return-object v0

    .line 143
    :cond_d
    monitor-exit v1

    .line 147
    invoke-virtual {v0, p6}, Layb/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_18

    .line 148
    invoke-virtual {p0}, Layb/g;->e()V

    goto :goto_0

    :cond_18
    return-object v0

    :catchall_19
    move-exception p1

    .line 143
    monitor-exit v1

    goto :goto_1d

    :goto_1c
    throw p1

    :goto_1d
    goto :goto_1c
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .registers 5

    .line 386
    sget-boolean v0, Layb/g;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Layb/g;->g:Laxy/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    const/4 v0, 0x0

    if-eqz p3, :cond_18

    .line 389
    iput-object v0, p0, Layb/g;->o:Layc/c;

    :cond_18
    const/4 p3, 0x1

    if-eqz p2, :cond_1d

    .line 392
    iput-boolean p3, p0, Layb/g;->m:Z

    .line 395
    :cond_1d
    iget-object p2, p0, Layb/g;->k:Layb/c;

    if-eqz p2, :cond_61

    if-eqz p1, :cond_25

    .line 397
    iput-boolean p3, p2, Layb/c;->a:Z

    .line 399
    :cond_25
    iget-object p1, p0, Layb/g;->o:Layc/c;

    if-nez p1, :cond_61

    iget-boolean p1, p0, Layb/g;->m:Z

    if-nez p1, :cond_33

    iget-object p1, p0, Layb/g;->k:Layb/c;

    iget-boolean p1, p1, Layb/c;->a:Z

    if-eqz p1, :cond_61

    .line 400
    :cond_33
    iget-object p1, p0, Layb/g;->k:Layb/c;

    invoke-direct {p0, p1}, Layb/g;->b(Layb/c;)V

    .line 401
    iget-object p1, p0, Layb/g;->k:Layb/c;

    iget-object p1, p1, Layb/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 402
    iget-object p1, p0, Layb/g;->k:Layb/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Layb/c;->e:J

    .line 403
    sget-object p1, Laxz/a;->a:Laxz/a;

    iget-object p2, p0, Layb/g;->g:Laxy/k;

    iget-object p3, p0, Layb/g;->k:Layb/c;

    invoke-virtual {p1, p2, p3}, Laxz/a;->a(Laxy/k;Layb/c;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 404
    iget-object p1, p0, Layb/g;->k:Layb/c;

    invoke-virtual {p1}, Layb/c;->b()Ljava/net/Socket;

    move-result-object p1

    goto :goto_5e

    :cond_5d
    move-object p1, v0

    .line 407
    :goto_5e
    iput-object v0, p0, Layb/g;->k:Layb/c;

    goto :goto_62

    :cond_61
    move-object p1, v0

    :goto_62
    return-object p1
.end method

.method private b(Layb/c;)V
    .registers 5

    .line 486
    iget-object v0, p1, Layb/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 487
    iget-object v2, p1, Layb/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 488
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1d

    .line 489
    iget-object p1, p1, Layb/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 493
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_27

    :goto_26
    throw p1

    :goto_27
    goto :goto_26
.end method

.method private h()Ljava/net/Socket;
    .registers 3

    .line 289
    sget-boolean v0, Layb/g;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Layb/g;->g:Laxy/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 290
    :cond_13
    :goto_13
    iget-object v0, p0, Layb/g;->k:Layb/c;

    if-eqz v0, :cond_22

    .line 291
    iget-boolean v0, v0, Layb/c;->a:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-direct {p0, v1, v1, v0}, Layb/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Layb/d;
    .registers 3

    .line 336
    sget-object v0, Laxz/a;->a:Laxz/a;

    iget-object v1, p0, Layb/g;->g:Laxy/k;

    invoke-virtual {v0, v1}, Laxz/a;->a(Laxy/k;)Layb/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Layc/c;
    .registers 3

    .line 330
    iget-object v0, p0, Layb/g;->g:Laxy/k;

    monitor-enter v0

    .line 331
    :try_start_3
    iget-object v1, p0, Layb/g;->o:Layc/c;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 332
    monitor-exit v0

    throw v1
.end method

.method public a(Laxy/y;Laxy/v$a;Z)Layc/c;
    .registers 11

    .line 107
    invoke-interface {p2}, Laxy/v$a;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, Laxy/v$a;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, Laxy/v$a;->e()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Laxy/y;->e()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Laxy/y;->u()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_16
    invoke-direct/range {v0 .. v6}, Layb/g;->a(IIIIZZ)Layb/c;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Layb/c;->a(Laxy/y;Laxy/v$a;Layb/g;)Layc/c;

    move-result-object p1

    .line 118
    iget-object p2, p0, Layb/g;->g:Laxy/k;

    monitor-enter p2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_28

    .line 119
    :try_start_21
    iput-object p1, p0, Layb/g;->o:Layc/c;

    .line 120
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object p1

    :catchall_25
    move-exception p1

    .line 121
    :try_start_26
    monitor-exit p2

    throw p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_28} :catch_28

    :catch_28
    move-exception p1

    .line 123
    new-instance p2, Layb/e;

    invoke-direct {p2, p1}, Layb/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Layb/c;)Ljava/net/Socket;
    .registers 5

    .line 505
    sget-boolean v0, Layb/g;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Layb/g;->g:Laxy/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 506
    :cond_13
    :goto_13
    iget-object v0, p0, Layb/g;->o:Layc/c;

    if-nez v0, :cond_39

    iget-object v0, p0, Layb/g;->k:Layb/c;

    iget-object v0, v0, Layb/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    .line 509
    iget-object v0, p0, Layb/g;->k:Layb/c;

    iget-object v0, v0, Layb/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 510
    invoke-direct {p0, v1, v2, v2}, Layb/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 513
    iput-object p1, p0, Layb/g;->k:Layb/c;

    .line 514
    iget-object p1, p1, Layb/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 506
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Layb/c;Z)V
    .registers 4

    .line 476
    sget-boolean v0, Layb/g;->d:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Layb/g;->g:Laxy/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 477
    :cond_13
    :goto_13
    iget-object v0, p0, Layb/g;->k:Layb/c;

    if-nez v0, :cond_28

    .line 479
    iput-object p1, p0, Layb/g;->k:Layb/c;

    .line 480
    iput-boolean p2, p0, Layb/g;->l:Z

    .line 481
    iget-object p1, p1, Layb/c;->d:Ljava/util/List;

    new-instance p2, Layb/g$a;

    iget-object v0, p0, Layb/g;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Layb/g$a;-><init>(Layb/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 477
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .registers 8

    .line 433
    iget-object v0, p0, Layb/g;->g:Laxy/k;

    monitor-enter v0

    .line 434
    :try_start_3
    instance-of v1, p1, Laye/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_25

    .line 435
    check-cast p1, Laye/n;

    iget-object p1, p1, Laye/n;->a:Laye/b;

    .line 436
    sget-object v1, Laye/b;->e:Laye/b;

    if-ne p1, v1, :cond_1e

    .line 438
    iget p1, p0, Layb/g;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Layb/g;->j:I

    .line 439
    iget p1, p0, Layb/g;->j:I

    if-le p1, v4, :cond_4c

    .line 441
    iput-object v3, p0, Layb/g;->f:Laxy/af;

    goto :goto_4a

    .line 443
    :cond_1e
    sget-object v1, Laye/b;->f:Laye/b;

    if-eq p1, v1, :cond_4c

    .line 446
    iput-object v3, p0, Layb/g;->f:Laxy/af;

    goto :goto_4a

    .line 448
    :cond_25
    iget-object v1, p0, Layb/g;->k:Layb/c;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Layb/g;->k:Layb/c;

    .line 449
    invoke-virtual {v1}, Layb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_35

    instance-of v1, p1, Laye/a;

    if-eqz v1, :cond_4c

    .line 453
    :cond_35
    iget-object v1, p0, Layb/g;->k:Layb/c;

    iget v1, v1, Layb/c;->b:I

    if-nez v1, :cond_4a

    .line 454
    iget-object v1, p0, Layb/g;->f:Laxy/af;

    if-eqz v1, :cond_48

    if-eqz p1, :cond_48

    .line 455
    iget-object v1, p0, Layb/g;->i:Layb/f;

    iget-object v5, p0, Layb/g;->f:Laxy/af;

    invoke-virtual {v1, v5, p1}, Layb/f;->a(Laxy/af;Ljava/io/IOException;)V

    .line 457
    :cond_48
    iput-object v3, p0, Layb/g;->f:Laxy/af;

    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    .line 460
    :goto_4d
    iget-object v1, p0, Layb/g;->k:Layb/c;

    .line 461
    invoke-direct {p0, p1, v2, v4}, Layb/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 462
    iget-object v2, p0, Layb/g;->k:Layb/c;

    if-nez v2, :cond_5b

    iget-boolean v2, p0, Layb/g;->l:Z

    if-nez v2, :cond_5c

    :cond_5b
    move-object v1, v3

    .line 463
    :cond_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_6a

    .line 465
    invoke-static {p1}, Laxz/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_69

    .line 467
    iget-object p1, p0, Layb/g;->c:Laxy/q;

    iget-object v0, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {p1, v0, v1}, Laxy/q;->b(Laxy/e;Laxy/j;)V

    :cond_69
    return-void

    :catchall_6a
    move-exception p1

    .line 463
    monitor-exit v0

    throw p1
.end method

.method public a(ZLayc/c;JLjava/io/IOException;)V
    .registers 8

    .line 298
    iget-object v0, p0, Layb/g;->c:Laxy/q;

    iget-object v1, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v1, p3, p4}, Laxy/q;->b(Laxy/e;J)V

    .line 303
    iget-object p3, p0, Layb/g;->g:Laxy/k;

    monitor-enter p3

    if-eqz p2, :cond_59

    .line 304
    :try_start_c
    iget-object p4, p0, Layb/g;->o:Layc/c;

    if-ne p2, p4, :cond_59

    const/4 p2, 0x1

    if-nez p1, :cond_1a

    .line 308
    iget-object p4, p0, Layb/g;->k:Layb/c;

    iget v0, p4, Layb/c;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Layb/c;->b:I

    .line 310
    :cond_1a
    iget-object p4, p0, Layb/g;->k:Layb/c;

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, v0, p2}, Layb/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 312
    iget-object p2, p0, Layb/g;->k:Layb/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_27

    move-object p4, v0

    .line 313
    :cond_27
    iget-boolean p2, p0, Layb/g;->m:Z

    .line 314
    monitor-exit p3
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_7a

    .line 315
    invoke-static {p1}, Laxz/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_36

    .line 317
    iget-object p1, p0, Layb/g;->c:Laxy/q;

    iget-object p3, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {p1, p3, p4}, Laxy/q;->b(Laxy/e;Laxy/j;)V

    :cond_36
    if-eqz p5, :cond_48

    .line 321
    sget-object p1, Laxz/a;->a:Laxz/a;

    iget-object p2, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {p1, p2, p5}, Laxz/a;->a(Laxy/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 322
    iget-object p2, p0, Layb/g;->c:Laxy/q;

    iget-object p3, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {p2, p3, p1}, Laxy/q;->a(Laxy/e;Ljava/io/IOException;)V

    goto :goto_58

    :cond_48
    if-eqz p2, :cond_58

    .line 324
    sget-object p1, Laxz/a;->a:Laxz/a;

    iget-object p2, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {p1, p2, v0}, Laxz/a;->a(Laxy/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 325
    iget-object p1, p0, Layb/g;->c:Laxy/q;

    iget-object p2, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {p1, p2}, Laxy/q;->g(Laxy/e;)V

    :cond_58
    :goto_58
    return-void

    .line 305
    :cond_59
    :try_start_59
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Layb/g;->o:Layc/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7a
    .catchall {:try_start_59 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception p1

    .line 314
    monitor-exit p3

    throw p1
.end method

.method public b()Laxy/af;
    .registers 2

    .line 340
    iget-object v0, p0, Layb/g;->f:Laxy/af;

    return-object v0
.end method

.method public declared-synchronized c()Layb/c;
    .registers 2

    monitor-enter p0

    .line 344
    :try_start_1
    iget-object v0, p0, Layb/g;->k:Layb/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .registers 6

    .line 350
    iget-object v0, p0, Layb/g;->g:Laxy/k;

    monitor-enter v0

    .line 351
    :try_start_3
    iget-object v1, p0, Layb/g;->k:Layb/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 352
    invoke-direct {p0, v3, v2, v3}, Layb/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 353
    iget-object v3, p0, Layb/g;->k:Layb/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v1, v4

    .line 354
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2d

    .line 355
    invoke-static {v2}, Laxz/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_2c

    .line 357
    sget-object v0, Laxz/a;->a:Laxz/a;

    iget-object v2, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v2, v4}, Laxz/a;->a(Laxy/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 358
    iget-object v0, p0, Layb/g;->c:Laxy/q;

    iget-object v2, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v2, v1}, Laxy/q;->b(Laxy/e;Laxy/j;)V

    .line 359
    iget-object v0, p0, Layb/g;->c:Laxy/q;

    iget-object v1, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v1}, Laxy/q;->g(Laxy/e;)V

    :cond_2c
    return-void

    :catchall_2d
    move-exception v1

    .line 354
    monitor-exit v0

    throw v1
.end method

.method public e()V
    .registers 5

    .line 367
    iget-object v0, p0, Layb/g;->g:Laxy/k;

    monitor-enter v0

    .line 368
    :try_start_3
    iget-object v1, p0, Layb/g;->k:Layb/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 369
    invoke-direct {p0, v2, v3, v3}, Layb/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 370
    iget-object v3, p0, Layb/g;->k:Layb/c;

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    .line 371
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 372
    invoke-static {v2}, Laxz/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1d

    .line 374
    iget-object v0, p0, Layb/g;->c:Laxy/q;

    iget-object v2, p0, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v2, v1}, Laxy/q;->b(Laxy/e;Laxy/j;)V

    :cond_1d
    return-void

    :catchall_1e
    move-exception v1

    .line 371
    monitor-exit v0

    throw v1
.end method

.method public f()V
    .registers 4

    .line 416
    iget-object v0, p0, Layb/g;->g:Laxy/k;

    monitor-enter v0

    const/4 v1, 0x1

    .line 417
    :try_start_4
    iput-boolean v1, p0, Layb/g;->n:Z

    .line 418
    iget-object v1, p0, Layb/g;->o:Layc/c;

    .line 419
    iget-object v2, p0, Layb/g;->k:Layb/c;

    .line 420
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    if-eqz v1, :cond_11

    .line 422
    invoke-interface {v1}, Layc/c;->c()V

    goto :goto_16

    :cond_11
    if-eqz v2, :cond_16

    .line 424
    invoke-virtual {v2}, Layb/c;->d()V

    :cond_16
    :goto_16
    return-void

    :catchall_17
    move-exception v1

    .line 420
    monitor-exit v0

    throw v1
.end method

.method public g()Z
    .registers 2

    .line 520
    iget-object v0, p0, Layb/g;->f:Laxy/af;

    if-nez v0, :cond_19

    iget-object v0, p0, Layb/g;->e:Layb/f$a;

    if-eqz v0, :cond_e

    .line 521
    invoke-virtual {v0}, Layb/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_e
    iget-object v0, p0, Layb/g;->i:Layb/f;

    .line 522
    invoke-virtual {v0}, Layb/f;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 526
    invoke-virtual {p0}, Layb/g;->c()Layb/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 527
    invoke-virtual {v0}, Layb/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Layb/g;->a:Laxy/a;

    invoke-virtual {v0}, Laxy/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
