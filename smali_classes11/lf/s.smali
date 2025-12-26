.class final Llf/s;
.super Llf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/r<",
        "Llf/z$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Llf/r;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 294
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/z$d;

    .line 295
    invoke-virtual {p1}, Llf/z$d;->a()I

    move-result p1

    return p1
.end method

.method a(Llf/bj;Ljava/lang/Object;Llf/q;Llf/v;Ljava/lang/Object;Llf/br;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/bj;",
            "Ljava/lang/Object;",
            "Llf/q;",
            "Llf/v<",
            "Llf/z$d;",
            ">;TUB;",
            "Llf/br<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    check-cast p2, Llf/z$e;

    .line 79
    invoke-virtual {p2}, Llf/z$e;->a()I

    move-result v0

    .line 81
    iget-object v1, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {v1}, Llf/z$d;->d()Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {v1}, Llf/z$d;->e()Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 83
    sget-object p3, Llf/s$1;->a:[I

    invoke-virtual {p2}, Llf/z$e;->c()Llf/bx$a;

    move-result-object v1

    invoke-virtual {v1}, Llf/bx$a;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_1e0

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Llf/z$e;->b:Llf/z$d;

    .line 191
    invoke-virtual {p2}, Llf/z$d;->b()Llf/bx$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :pswitch_42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p1, p3}, Llf/bj;->m(Ljava/util/List;)V

    .line 179
    iget-object p1, p2, Llf/z$e;->b:Llf/z$d;

    .line 183
    invoke-virtual {p1}, Llf/z$d;->f()Llf/ac$d;

    move-result-object p1

    .line 180
    invoke-static {v0, p3, p1, p5, p6}, Llf/bm;->a(ILjava/util/List;Llf/ac$d;Ljava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_cb

    .line 170
    :pswitch_56
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p1, p3}, Llf/bj;->q(Ljava/util/List;)V

    goto/16 :goto_cb

    .line 163
    :pswitch_60
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p1, p3}, Llf/bj;->p(Ljava/util/List;)V

    goto :goto_cb

    .line 156
    :pswitch_69
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1, p3}, Llf/bj;->o(Ljava/util/List;)V

    goto :goto_cb

    .line 149
    :pswitch_72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1, p3}, Llf/bj;->n(Ljava/util/List;)V

    goto :goto_cb

    .line 142
    :pswitch_7b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1, p3}, Llf/bj;->l(Ljava/util/List;)V

    goto :goto_cb

    .line 135
    :pswitch_84
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1, p3}, Llf/bj;->h(Ljava/util/List;)V

    goto :goto_cb

    .line 128
    :pswitch_8d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1, p3}, Llf/bj;->g(Ljava/util/List;)V

    goto :goto_cb

    .line 121
    :pswitch_96
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1, p3}, Llf/bj;->f(Ljava/util/List;)V

    goto :goto_cb

    .line 114
    :pswitch_9f
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p1, p3}, Llf/bj;->e(Ljava/util/List;)V

    goto :goto_cb

    .line 107
    :pswitch_a8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1, p3}, Llf/bj;->c(Ljava/util/List;)V

    goto :goto_cb

    .line 100
    :pswitch_b1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1, p3}, Llf/bj;->d(Ljava/util/List;)V

    goto :goto_cb

    .line 93
    :pswitch_ba
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1, p3}, Llf/bj;->b(Ljava/util/List;)V

    goto :goto_cb

    .line 86
    :pswitch_c3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1, p3}, Llf/bj;->a(Ljava/util/List;)V

    .line 193
    :goto_cb
    iget-object p1, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {p4, p1, p3}, Llf/v;->a(Llf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_1de

    :cond_d2
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p2}, Llf/z$e;->c()Llf/bx$a;

    move-result-object v2

    sget-object v3, Llf/bx$a;->n:Llf/bx$a;

    if-ne v2, v3, :cond_f6

    .line 198
    invoke-interface {p1}, Llf/bj;->h()I

    move-result p1

    .line 199
    iget-object p3, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {p3}, Llf/z$d;->f()Llf/ac$d;

    move-result-object p3

    invoke-interface {p3, p1}, Llf/ac$d;->b(I)Llf/ac$c;

    move-result-object p3

    if-nez p3, :cond_f0

    .line 201
    invoke-static {v0, p1, p5, p6}, Llf/bm;->a(IILjava/lang/Object;Llf/br;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 206
    :cond_f0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1ac

    .line 208
    :cond_f6
    sget-object p6, Llf/s$1;->a:[I

    invoke-virtual {p2}, Llf/z$e;->c()Llf/bx$a;

    move-result-object v0

    invoke-virtual {v0}, Llf/bx$a;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_200

    goto/16 :goto_1ac

    .line 264
    :pswitch_107
    invoke-virtual {p2}, Llf/z$e;->b()Llf/at;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 263
    invoke-interface {p1, p6, p3}, Llf/bj;->a(Ljava/lang/Class;Llf/q;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1ac

    .line 258
    :pswitch_115
    invoke-virtual {p2}, Llf/z$e;->b()Llf/at;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 257
    invoke-interface {p1, p6, p3}, Llf/bj;->b(Ljava/lang/Class;Llf/q;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1ac

    .line 253
    :pswitch_123
    invoke-interface {p1}, Llf/bj;->l()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ac

    .line 234
    :pswitch_129
    invoke-interface {p1}, Llf/bj;->n()Llf/i;

    move-result-object v1

    goto/16 :goto_1ac

    .line 268
    :pswitch_12f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :pswitch_137
    invoke-interface {p1}, Llf/bj;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1ac

    .line 246
    :pswitch_141
    invoke-interface {p1}, Llf/bj;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 243
    :pswitch_14a
    invoke-interface {p1}, Llf/bj;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    .line 240
    :pswitch_153
    invoke-interface {p1}, Llf/bj;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 237
    :pswitch_15c
    invoke-interface {p1}, Llf/bj;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 231
    :pswitch_165
    invoke-interface {p1}, Llf/bj;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1ac

    .line 228
    :pswitch_16e
    invoke-interface {p1}, Llf/bj;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 225
    :pswitch_177
    invoke-interface {p1}, Llf/bj;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    .line 222
    :pswitch_180
    invoke-interface {p1}, Llf/bj;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1ac

    .line 219
    :pswitch_189
    invoke-interface {p1}, Llf/bj;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    .line 216
    :pswitch_192
    invoke-interface {p1}, Llf/bj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    .line 213
    :pswitch_19b
    invoke-interface {p1}, Llf/bj;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1ac

    .line 210
    :pswitch_1a4
    invoke-interface {p1}, Llf/bj;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 271
    :goto_1ac
    invoke-virtual {p2}, Llf/z$e;->d()Z

    move-result p1

    if-eqz p1, :cond_1b8

    .line 272
    iget-object p1, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {p4, p1, v1}, Llf/v;->b(Llf/v$a;Ljava/lang/Object;)V

    goto :goto_1de

    .line 274
    :cond_1b8
    sget-object p1, Llf/s$1;->a:[I

    invoke-virtual {p2}, Llf/z$e;->c()Llf/bx$a;

    move-result-object p3

    invoke-virtual {p3}, Llf/bx$a;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_1cd

    const/16 p3, 0x12

    if-eq p1, p3, :cond_1cd

    goto :goto_1d9

    .line 277
    :cond_1cd
    iget-object p1, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {p4, p1}, Llf/v;->a(Llf/v$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d9

    .line 279
    invoke-static {p1, v1}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    :cond_1d9
    :goto_1d9
    iget-object p1, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {p4, p1, v1}, Llf/v;->a(Llf/v$a;Ljava/lang/Object;)V

    :goto_1de
    return-object p5

    nop

    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_56
        :pswitch_42
    .end packed-switch

    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_1a4
        :pswitch_19b
        :pswitch_192
        :pswitch_189
        :pswitch_180
        :pswitch_177
        :pswitch_16e
        :pswitch_165
        :pswitch_15c
        :pswitch_153
        :pswitch_14a
        :pswitch_141
        :pswitch_137
        :pswitch_12f
        :pswitch_129
        :pswitch_123
        :pswitch_115
        :pswitch_107
    .end packed-switch
.end method

.method a(Llf/q;Llf/at;I)Ljava/lang/Object;
    .registers 4

    .line 504
    invoke-virtual {p1, p2, p3}, Llf/q;->a(Llf/at;I)Llf/z$e;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Llf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Llf/v<",
            "Llf/z$d;",
            ">;"
        }
    .end annotation

    .line 50
    check-cast p1, Llf/z$c;

    iget-object p1, p1, Llf/z$c;->extensions:Llf/v;

    return-object p1
.end method

.method a(Llf/bj;Ljava/lang/Object;Llf/q;Llf/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/bj;",
            "Ljava/lang/Object;",
            "Llf/q;",
            "Llf/v<",
            "Llf/z$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    check-cast p2, Llf/z$e;

    .line 517
    invoke-virtual {p2}, Llf/z$e;->b()Llf/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Llf/bj;->a(Ljava/lang/Class;Llf/q;)Ljava/lang/Object;

    move-result-object p1

    .line 518
    iget-object p2, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {p4, p2, p1}, Llf/v;->a(Llf/v$a;Ljava/lang/Object;)V

    return-void
.end method

.method a(Llf/by;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/by;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z$d;

    .line 302
    invoke-virtual {v0}, Llf/z$d;->d()Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 303
    sget-object v1, Llf/s$1;->a:[I

    invoke-virtual {v0}, Llf/z$d;->b()Llf/bx$a;

    move-result-object v2

    invoke-virtual {v2}, Llf/bx$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_30c

    goto/16 :goto_30b

    .line 424
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_30b

    .line 425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30b

    .line 427
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    .line 428
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 430
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object v1

    .line 426
    invoke-static {v0, p2, p1, v1}, Llf/bm;->a(ILjava/util/List;Llf/by;Llf/bk;)V

    goto/16 :goto_30b

    .line 412
    :pswitch_4b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_30b

    .line 413
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30b

    .line 415
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    .line 416
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 418
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object v1

    .line 414
    invoke-static {v0, p2, p1, v1}, Llf/bm;->b(ILjava/util/List;Llf/by;Llf/bk;)V

    goto/16 :goto_30b

    .line 408
    :pswitch_78
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 407
    invoke-static {v0, p2, p1}, Llf/bm;->a(ILjava/util/List;Llf/by;)V

    goto/16 :goto_30b

    .line 362
    :pswitch_87
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 361
    invoke-static {v0, p2, p1}, Llf/bm;->b(ILjava/util/List;Llf/by;)V

    goto/16 :goto_30b

    .line 401
    :pswitch_96
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 404
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 400
    invoke-static {v1, p2, p1, v0}, Llf/bm;->h(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 394
    :pswitch_a9
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 397
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Llf/bm;->e(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 387
    :pswitch_bc
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 390
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 386
    invoke-static {v1, p2, p1, v0}, Llf/bm;->j(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 380
    :pswitch_cf
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 383
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 379
    invoke-static {v1, p2, p1, v0}, Llf/bm;->g(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 373
    :pswitch_e2
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 374
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 376
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 372
    invoke-static {v1, p2, p1, v0}, Llf/bm;->l(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 366
    :pswitch_f5
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 369
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 365
    invoke-static {v1, p2, p1, v0}, Llf/bm;->i(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 355
    :pswitch_108
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 356
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 358
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 354
    invoke-static {v1, p2, p1, v0}, Llf/bm;->n(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 348
    :pswitch_11b
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 351
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 347
    invoke-static {v1, p2, p1, v0}, Llf/bm;->k(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 341
    :pswitch_12e
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 344
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 340
    invoke-static {v1, p2, p1, v0}, Llf/bm;->f(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 334
    :pswitch_141
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 337
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 333
    invoke-static {v1, p2, p1, v0}, Llf/bm;->h(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 327
    :pswitch_154
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 330
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 326
    invoke-static {v1, p2, p1, v0}, Llf/bm;->d(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 320
    :pswitch_167
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 323
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 319
    invoke-static {v1, p2, p1, v0}, Llf/bm;->c(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 313
    :pswitch_17a
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 314
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 316
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 312
    invoke-static {v1, p2, p1, v0}, Llf/bm;->b(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 306
    :pswitch_18d
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v1

    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 309
    invoke-virtual {v0}, Llf/z$d;->e()Z

    move-result v0

    .line 305
    invoke-static {v1, p2, p1, v0}, Llf/bm;->a(ILjava/util/List;Llf/by;Z)V

    goto/16 :goto_30b

    .line 436
    :cond_1a0
    sget-object v1, Llf/s$1;->a:[I

    invoke-virtual {v0}, Llf/z$d;->b()Llf/bx$a;

    move-result-object v2

    invoke-virtual {v2}, Llf/bx$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_334

    goto/16 :goto_30b

    .line 493
    :pswitch_1b1
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    .line 494
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 495
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object p2

    .line 492
    invoke-interface {p1, v0, v1, p2}, Llf/by;->a(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_30b

    .line 487
    :pswitch_1ce
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    .line 488
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 489
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object p2

    .line 486
    invoke-interface {p1, v0, v1, p2}, Llf/by;->b(ILjava/lang/Object;Llf/bk;)V

    goto/16 :goto_30b

    .line 483
    :pswitch_1eb
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Llf/by;->a(ILjava/lang/String;)V

    goto/16 :goto_30b

    .line 462
    :pswitch_1fa
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llf/i;

    invoke-interface {p1, v0, p2}, Llf/by;->a(ILlf/i;)V

    goto/16 :goto_30b

    .line 480
    :pswitch_209
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llf/by;->c(II)V

    goto/16 :goto_30b

    .line 477
    :pswitch_21c
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Llf/by;->e(IJ)V

    goto/16 :goto_30b

    .line 474
    :pswitch_22f
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llf/by;->f(II)V

    goto/16 :goto_30b

    .line 471
    :pswitch_242
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Llf/by;->b(IJ)V

    goto/16 :goto_30b

    .line 468
    :pswitch_255
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llf/by;->a(II)V

    goto/16 :goto_30b

    .line 465
    :pswitch_268
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llf/by;->e(II)V

    goto/16 :goto_30b

    .line 459
    :pswitch_27b
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Llf/by;->a(IZ)V

    goto/16 :goto_30b

    .line 456
    :pswitch_28e
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llf/by;->d(II)V

    goto :goto_30b

    .line 453
    :pswitch_2a0
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Llf/by;->d(IJ)V

    goto :goto_30b

    .line 450
    :pswitch_2b2
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llf/by;->c(II)V

    goto :goto_30b

    .line 447
    :pswitch_2c4
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Llf/by;->c(IJ)V

    goto :goto_30b

    .line 444
    :pswitch_2d6
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Llf/by;->a(IJ)V

    goto :goto_30b

    .line 441
    :pswitch_2e8
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Llf/by;->a(IF)V

    goto :goto_30b

    .line 438
    :pswitch_2fa
    invoke-virtual {v0}, Llf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Llf/by;->a(ID)V

    :cond_30b
    :goto_30b
    return-void

    :pswitch_data_30c
    .packed-switch 0x1
        :pswitch_18d
        :pswitch_17a
        :pswitch_167
        :pswitch_154
        :pswitch_141
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_f5
        :pswitch_e2
        :pswitch_cf
        :pswitch_bc
        :pswitch_a9
        :pswitch_96
        :pswitch_87
        :pswitch_78
        :pswitch_4b
        :pswitch_1e
    .end packed-switch

    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_2fa
        :pswitch_2e8
        :pswitch_2d6
        :pswitch_2c4
        :pswitch_2b2
        :pswitch_2a0
        :pswitch_28e
        :pswitch_27b
        :pswitch_268
        :pswitch_255
        :pswitch_242
        :pswitch_22f
        :pswitch_21c
        :pswitch_209
        :pswitch_1fa
        :pswitch_1eb
        :pswitch_1ce
        :pswitch_1b1
    .end packed-switch
.end method

.method a(Llf/i;Ljava/lang/Object;Llf/q;Llf/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/i;",
            "Ljava/lang/Object;",
            "Llf/q;",
            "Llf/v<",
            "Llf/z$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    check-cast p2, Llf/z$e;

    .line 530
    invoke-virtual {p2}, Llf/z$e;->b()Llf/at;

    move-result-object v0

    invoke-interface {v0}, Llf/at;->z()Llf/at$a;

    move-result-object v0

    invoke-interface {v0}, Llf/at$a;->j()Llf/at;

    move-result-object v0

    .line 532
    invoke-virtual {p1}, Llf/i;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Llf/f;->a(Ljava/nio/ByteBuffer;Z)Llf/f;

    move-result-object p1

    .line 534
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Llf/bf;->a(Ljava/lang/Object;Llf/bj;Llf/q;)V

    .line 535
    iget-object p2, p2, Llf/z$e;->b:Llf/z$d;

    invoke-virtual {p4, p2, v0}, Llf/v;->a(Llf/v$a;Ljava/lang/Object;)V

    .line 537
    invoke-interface {p1}, Llf/bj;->a()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_31

    return-void

    .line 538
    :cond_31
    invoke-static {}, Llf/ad;->e()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method a(Llf/at;)Z
    .registers 2

    .line 45
    instance-of p1, p1, Llf/z$c;

    return p1
.end method

.method b(Ljava/lang/Object;)Llf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Llf/v<",
            "Llf/z$d;",
            ">;"
        }
    .end annotation

    .line 60
    check-cast p1, Llf/z$c;

    invoke-virtual {p1}, Llf/z$c;->a()Llf/v;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)V
    .registers 2

    .line 65
    invoke-virtual {p0, p1}, Llf/s;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p1

    invoke-virtual {p1}, Llf/v;->d()V

    return-void
.end method
