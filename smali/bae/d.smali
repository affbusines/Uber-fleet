.class final Lbae/d;
.super Lbae/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lbae/b;",
        ">",
        "Lbae/c<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final a:Lbae/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final b:Lorg/threeten/bp/h;


# direct methods
.method private constructor <init>(Lbae/b;Lorg/threeten/bp/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lorg/threeten/bp/h;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lbae/c;-><init>()V

    const-string v0, "date"

    .line 153
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 154
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lbae/d;->a:Lbae/b;

    .line 156
    iput-object p2, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lbae/c<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 361
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae/b;

    .line 362
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/h;

    .line 363
    invoke-virtual {v0, p0}, Lbae/b;->b(Lorg/threeten/bp/h;)Lbae/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbae/b;JJJJ)Lbae/d;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    .line 297
    iget-object v2, v0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-direct {v0, v1, v2}, Lbae/d;->a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide v2, 0x4e94914f0000L

    .line 299
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    .line 303
    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    .line 307
    iget-object v6, v0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-virtual {v6}, Lorg/threeten/bp/h;->g()J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 309
    invoke-static {v12, v13, v2, v3}, Lbag/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 310
    invoke-static {v12, v13, v2, v3}, Lbag/d;->f(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_63

    .line 311
    iget-object v2, v0, Lbae/d;->b:Lorg/threeten/bp/h;

    goto :goto_67

    :cond_63
    invoke-static {v2, v3}, Lorg/threeten/bp/h;->b(J)Lorg/threeten/bp/h;

    move-result-object v2

    .line 312
    :goto_67
    sget-object v3, Lbah/b;->h:Lbah/b;

    invoke-virtual {v1, v4, v5, v3}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lbae/d;->a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object v1

    return-object v1
.end method

.method static a(Lbae/b;Lorg/threeten/bp/h;)Lbae/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lbae/b;",
            ">(TR;",
            "Lorg/threeten/bp/h;",
            ")",
            "Lbae/d<",
            "TR;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lbae/d;

    invoke-direct {v0, p0, p1}, Lbae/d;-><init>(Lbae/b;Lorg/threeten/bp/h;)V

    return-object v0
.end method

.method private a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/d;",
            "Lorg/threeten/bp/h;",
            ")",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    if-ne v0, p1, :cond_9

    iget-object v0, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    if-ne v0, p2, :cond_9

    return-object p0

    .line 172
    :cond_9
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/h;->a(Lbah/d;)Lbae/b;

    move-result-object p1

    .line 173
    new-instance v0, Lbae/d;

    invoke-direct {v0, p1, p2}, Lbae/d;-><init>(Lbae/b;Lorg/threeten/bp/h;)V

    return-object v0
.end method

.method private b(J)Lbae/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    sget-object v1, Lbah/b;->h:Lbah/b;

    invoke-virtual {v0, p1, p2, v1}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object p1

    iget-object p2, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, p2}, Lbae/d;->a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method private c(J)Lbae/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 278
    iget-object v1, p0, Lbae/d;->a:Lbae/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lbae/d;->a(Lbae/b;JJJJ)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Lbae/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 282
    iget-object v1, p0, Lbae/d;->a:Lbae/b;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lbae/d;->a(Lbae/b;JJJJ)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method private e(J)Lbae/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 290
    iget-object v1, p0, Lbae/d;->a:Lbae/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lbae/d;->a(Lbae/b;JJJJ)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 352
    new-instance v0, Lbae/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbah/d;Lbah/l;)J
    .registers 8

    .line 325
    invoke-virtual {p0}, Lbae/d;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/h;->c(Lbah/e;)Lbae/c;

    move-result-object p1

    .line 326
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_99

    .line 327
    move-object v0, p2

    check-cast v0, Lbah/b;

    .line 328
    invoke-virtual {v0}, Lbah/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 329
    sget-object v1, Lbah/a;->u:Lbah/a;

    invoke-virtual {p1, v1}, Lbae/c;->getLong(Lbah/i;)J

    move-result-wide v1

    iget-object v3, p0, Lbae/d;->a:Lbae/b;

    sget-object v4, Lbah/a;->u:Lbah/a;

    invoke-virtual {v3, v4}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 330
    sget-object v3, Lbae/d$1;->a:[I

    invoke-virtual {v0}, Lbah/b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_9e

    goto :goto_6b

    :pswitch_34
    const/4 v0, 0x2

    .line 337
    invoke-static {v1, v2, v0}, Lbag/d;->a(JI)J

    move-result-wide v1

    goto :goto_6b

    :pswitch_3a
    const/16 v0, 0x18

    .line 336
    invoke-static {v1, v2, v0}, Lbag/d;->a(JI)J

    move-result-wide v1

    goto :goto_6b

    :pswitch_41
    const/16 v0, 0x5a0

    .line 335
    invoke-static {v1, v2, v0}, Lbag/d;->a(JI)J

    move-result-wide v1

    goto :goto_6b

    :pswitch_48
    const v0, 0x15180

    .line 334
    invoke-static {v1, v2, v0}, Lbag/d;->a(JI)J

    move-result-wide v1

    goto :goto_6b

    :pswitch_50
    const-wide/32 v3, 0x5265c00

    .line 333
    invoke-static {v1, v2, v3, v4}, Lbag/d;->d(JJ)J

    move-result-wide v1

    goto :goto_6b

    :pswitch_58
    const-wide v3, 0x141dd76000L

    .line 332
    invoke-static {v1, v2, v3, v4}, Lbag/d;->d(JJ)J

    move-result-wide v1

    goto :goto_6b

    :pswitch_62
    const-wide v3, 0x4e94914f0000L

    .line 331
    invoke-static {v1, v2, v3, v4}, Lbag/d;->d(JJ)J

    move-result-wide v1

    .line 339
    :goto_6b
    iget-object v0, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-virtual {p1}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lbag/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 341
    :cond_7a
    invoke-virtual {p1}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object p1

    iget-object v1, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/h;->c(Lorg/threeten/bp/h;)Z

    move-result p1

    if-eqz p1, :cond_92

    const-wide/16 v1, 0x1

    .line 343
    sget-object p1, Lbah/b;->h:Lbah/b;

    invoke-virtual {v0, v1, v2, p1}, Lbae/b;->e(JLbah/l;)Lbae/b;

    move-result-object v0

    .line 345
    :cond_92
    iget-object p1, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {p1, v0, p2}, Lbae/b;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1

    .line 347
    :cond_99
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_62
        :pswitch_58
        :pswitch_50
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_34
    .end packed-switch
.end method

.method a(J)Lbae/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 286
    iget-object v1, p0, Lbae/d;->a:Lbae/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lbae/d;->a(Lbae/b;JJJJ)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public a(JLbah/l;)Lbae/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbah/l;",
            ")",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 257
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_6e

    .line 258
    move-object v0, p3

    check-cast v0, Lbah/b;

    .line 259
    sget-object v1, Lbae/d$1;->a:[I

    invoke-virtual {v0}, Lbah/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7e

    .line 268
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0, p1, p2, p3}, Lbae/b;->f(JLbah/l;)Lbae/b;

    move-result-object p1

    iget-object p2, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, p2}, Lbae/d;->a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object p1

    return-object p1

    :pswitch_1f
    const-wide/16 v0, 0x100

    .line 266
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lbae/d;->b(J)Lbae/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lbae/d;->c(J)Lbae/d;

    move-result-object p1

    return-object p1

    .line 265
    :pswitch_31
    invoke-direct {p0, p1, p2}, Lbae/d;->c(J)Lbae/d;

    move-result-object p1

    return-object p1

    .line 264
    :pswitch_36
    invoke-direct {p0, p1, p2}, Lbae/d;->d(J)Lbae/d;

    move-result-object p1

    return-object p1

    .line 263
    :pswitch_3b
    invoke-virtual {p0, p1, p2}, Lbae/d;->a(J)Lbae/d;

    move-result-object p1

    return-object p1

    :pswitch_40
    const-wide/32 v0, 0x5265c00

    .line 262
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lbae/d;->b(J)Lbae/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lbae/d;->e(J)Lbae/d;

    move-result-object p1

    return-object p1

    :pswitch_54
    const-wide v0, 0x141dd76000L

    .line 261
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lbae/d;->b(J)Lbae/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lbae/d;->e(J)Lbae/d;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_69
    invoke-direct {p0, p1, p2}, Lbae/d;->e(J)Lbae/d;

    move-result-object p1

    return-object p1

    .line 270
    :cond_6e
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/d;)Lbae/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_69
        :pswitch_54
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_1f
    .end packed-switch
.end method

.method public a(Lbah/f;)Lbae/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/f;",
            ")",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 231
    instance-of v0, p1, Lbae/b;

    if-eqz v0, :cond_d

    .line 233
    check-cast p1, Lbae/b;

    iget-object v0, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, v0}, Lbae/d;->a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object p1

    return-object p1

    .line 234
    :cond_d
    instance-of v0, p1, Lorg/threeten/bp/h;

    if-eqz v0, :cond_1a

    .line 235
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    check-cast p1, Lorg/threeten/bp/h;

    invoke-direct {p0, v0, p1}, Lbae/d;->a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object p1

    return-object p1

    .line 236
    :cond_1a
    instance-of v0, p1, Lbae/d;

    if-eqz v0, :cond_2b

    .line 237
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    check-cast p1, Lbae/d;

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/d;)Lbae/d;

    move-result-object p1

    return-object p1

    .line 239
    :cond_2b
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lbae/d;

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/d;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbah/i;J)Lbae/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/i;",
            "J)",
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation

    .line 244
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_24

    .line 245
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 246
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    iget-object v1, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/h;->a(Lbah/i;J)Lorg/threeten/bp/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbae/d;->a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object p1

    return-object p1

    .line 248
    :cond_17
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0, p1, p2, p3}, Lbae/b;->c(Lbah/i;J)Lbae/b;

    move-result-object p1

    iget-object p2, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, p2}, Lbae/d;->a(Lbah/d;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object p1

    return-object p1

    .line 251
    :cond_24
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/d;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/threeten/bp/q;)Lbae/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    invoke-static {p0, p1, v0}, Lbae/g;->a(Lbae/d;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 68
    invoke-virtual {p0, p1}, Lbae/d;->a(Lbah/f;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lbae/d;->a(Lbah/i;J)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/f;)Lbae/c;
    .registers 2

    .line 68
    invoke-virtual {p0, p1}, Lbae/d;->a(Lbah/f;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/i;J)Lbae/c;
    .registers 4

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lbae/d;->a(Lbah/i;J)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lbae/d;->a(JLbah/l;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(JLbah/l;)Lbae/c;
    .registers 4

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lbae/d;->a(JLbah/l;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 214
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_18

    .line 215
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->get(Lbah/i;)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0, p1}, Lbae/b;->get(Lbah/i;)I

    move-result p1

    :goto_17
    return p1

    .line 217
    :cond_18
    invoke-virtual {p0, p1}, Lbae/d;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbae/d;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 4

    .line 222
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_18

    .line 223
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->getLong(Lbah/i;)J

    move-result-wide v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0, p1}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v0

    :goto_17
    return-wide v0

    .line 225
    :cond_18
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lorg/threeten/bp/h;
    .registers 2

    .line 184
    iget-object v0, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    return-object v0
.end method

.method public i()Lbae/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    return-object v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 190
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 191
    invoke-interface {p1}, Lbah/i;->b()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Lbah/i;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_14
    return v1

    :cond_15
    if-eqz p1, :cond_1e

    .line 193
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 3

    .line 206
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_18

    .line 207
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbae/d;->b:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lbae/d;->a:Lbae/b;

    invoke-virtual {v0, p1}, Lbae/b;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    :goto_17
    return-object p1

    .line 209
    :cond_18
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method
