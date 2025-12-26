.class public final Lcf/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g$b;)I
    .registers 3

    const-string v0, "element"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 285
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 102
    instance-of v1, p0, Landroidx/compose/ui/layout/y;

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    .line 286
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 105
    :cond_14
    instance-of v1, p0, Landroidx/compose/ui/layout/l;

    if-eqz v1, :cond_1f

    const/16 v1, 0x200

    .line 288
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 108
    :cond_1f
    instance-of v1, p0, Landroidx/compose/ui/draw/h;

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    .line 290
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 111
    :cond_29
    instance-of v1, p0, Lcj/l;

    if-eqz v1, :cond_34

    const/16 v1, 0x8

    .line 292
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 114
    :cond_34
    instance-of v1, p0, Lcc/ae;

    if-eqz v1, :cond_3f

    const/16 v1, 0x10

    .line 294
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 118
    :cond_3f
    instance-of v1, p0, Lce/d;

    if-nez v1, :cond_47

    .line 119
    instance-of v1, p0, Lce/j;

    if-eqz v1, :cond_4e

    :cond_47
    const/16 v1, 0x20

    .line 296
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 123
    :cond_4e
    instance-of v1, p0, Landroidx/compose/ui/focus/e;

    if-eqz v1, :cond_59

    const/16 v1, 0x1000

    .line 298
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 126
    :cond_59
    instance-of v1, p0, Landroidx/compose/ui/focus/l;

    if-eqz v1, :cond_64

    const/16 v1, 0x800

    .line 300
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 129
    :cond_64
    instance-of v1, p0, Landroidx/compose/ui/layout/an;

    if-eqz v1, :cond_6f

    const/16 v1, 0x100

    .line 302
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 132
    :cond_6f
    instance-of v1, p0, Landroidx/compose/ui/layout/au;

    if-eqz v1, :cond_7a

    const/16 v1, 0x40

    .line 304
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 136
    :cond_7a
    instance-of v1, p0, Landroidx/compose/ui/layout/aq;

    if-nez v1, :cond_86

    .line 137
    instance-of v1, p0, Landroidx/compose/ui/layout/ar;

    if-nez v1, :cond_86

    .line 138
    instance-of p0, p0, Landroidx/compose/ui/layout/ae;

    if-eqz p0, :cond_8d

    :cond_86
    const/16 p0, 0x80

    .line 306
    invoke-static {p0}, Lcf/ax;->c(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_8d
    return v0
.end method

.method public static final a(Lbr/g$c;)I
    .registers 3

    const-string v0, "node"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 308
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 148
    instance-of v1, p0, Lcf/y;

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    .line 309
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 151
    :cond_14
    instance-of v1, p0, Lcf/m;

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    .line 311
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 154
    :cond_1e
    instance-of v1, p0, Lcf/bn;

    if-eqz v1, :cond_29

    const/16 v1, 0x8

    .line 313
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 157
    :cond_29
    instance-of v1, p0, Lcf/bj;

    if-eqz v1, :cond_34

    const/16 v1, 0x10

    .line 315
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 160
    :cond_34
    instance-of v1, p0, Lce/h;

    if-eqz v1, :cond_3f

    const/16 v1, 0x20

    .line 317
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 163
    :cond_3f
    instance-of v1, p0, Lcf/bh;

    if-eqz v1, :cond_4a

    const/16 v1, 0x40

    .line 319
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 166
    :cond_4a
    instance-of v1, p0, Lcf/x;

    if-eqz v1, :cond_55

    const/16 v1, 0x80

    .line 321
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 169
    :cond_55
    instance-of v1, p0, Lcf/p;

    if-eqz v1, :cond_60

    const/16 v1, 0x100

    .line 323
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 172
    :cond_60
    instance-of v1, p0, Lcf/u;

    if-eqz v1, :cond_6b

    const/16 v1, 0x200

    .line 325
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 175
    :cond_6b
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_76

    const/16 v1, 0x400

    .line 327
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 178
    :cond_76
    instance-of v1, p0, Landroidx/compose/ui/focus/r;

    if-eqz v1, :cond_81

    const/16 v1, 0x800

    .line 329
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 181
    :cond_81
    instance-of v1, p0, Landroidx/compose/ui/focus/f;

    if-eqz v1, :cond_8c

    const/16 v1, 0x1000

    .line 331
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 184
    :cond_8c
    instance-of v1, p0, Landroidx/compose/ui/input/key/g;

    if-eqz v1, :cond_97

    const/16 v1, 0x2000

    .line 333
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 187
    :cond_97
    instance-of p0, p0, Landroidx/compose/ui/input/rotary/b;

    if-eqz p0, :cond_a2

    const/16 p0, 0x4000

    .line 335
    invoke-static {p0}, Lcf/ax;->c(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_a2
    return v0
.end method

.method private static final a(Landroidx/compose/ui/focus/r;)V
    .registers 5

    .line 253
    check-cast p0, Lcf/h;

    const/16 v0, 0x400

    .line 354
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 356
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->j()Z

    move-result v1

    if-eqz v1, :cond_6f

    const/16 v1, 0x10

    .line 360
    new-instance v2, Lbh/f;

    new-array v1, v1, [Lbr/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 361
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 363
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-static {v2, v1}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_31

    .line 365
    :cond_2e
    invoke-virtual {v2, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 366
    :cond_31
    :goto_31
    invoke-virtual {v2}, Lbh/f;->g()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 368
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 367
    invoke-virtual {v2, v1}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/g$c;

    .line 369
    invoke-virtual {v1}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_4e

    .line 370
    invoke-static {v2, v1}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_31

    :cond_4e
    :goto_4e
    if-eqz v1, :cond_31

    .line 376
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_69

    .line 355
    instance-of v3, v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v3, :cond_31

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 256
    invoke-static {p0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v3

    invoke-interface {v3}, Lcf/be;->m()Landroidx/compose/ui/focus/m;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    goto :goto_31

    .line 380
    :cond_69
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    goto :goto_4e

    :cond_6e
    return-void

    .line 356
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7c

    :goto_7b
    throw p0

    :goto_7c
    goto :goto_7b
.end method

.method private static final a(Lbr/g$c;I)V
    .registers 7

    .line 208
    invoke-virtual {p0}, Lbr/g$c;->j()Z

    move-result v0

    if-eqz v0, :cond_12e

    const/4 v0, 0x2

    .line 337
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v1

    .line 338
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_33

    .line 209
    instance-of v1, p0, Lcf/y;

    if-eqz v1, :cond_33

    .line 210
    move-object v1, p0

    check-cast v1, Lcf/y;

    invoke-static {v1}, Lcf/ab;->b(Lcf/y;)V

    if-ne p1, v0, :cond_33

    .line 212
    move-object v1, p0

    check-cast v1, Lcf/h;

    .line 339
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v4

    .line 212
    invoke-static {v1, v4}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcf/av;->R()V

    :cond_33
    const/16 v1, 0x100

    .line 340
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 341
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    if-eqz v1, :cond_53

    .line 216
    instance-of v1, p0, Lcf/p;

    if-eqz v1, :cond_53

    .line 217
    move-object v1, p0

    check-cast v1, Lcf/h;

    invoke-static {v1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->ac()V

    :cond_53
    const/4 v1, 0x4

    .line 342
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 343
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :goto_62
    if-eqz v1, :cond_6e

    .line 219
    instance-of v1, p0, Lcf/m;

    if-eqz v1, :cond_6e

    .line 220
    move-object v1, p0

    check-cast v1, Lcf/m;

    invoke-static {v1}, Lcf/n;->a(Lcf/m;)V

    :cond_6e
    const/16 v1, 0x8

    .line 344
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 345
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_7d

    const/4 v1, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    if-eqz v1, :cond_8a

    .line 222
    instance-of v1, p0, Lcf/bn;

    if-eqz v1, :cond_8a

    .line 223
    move-object v1, p0

    check-cast v1, Lcf/bn;

    invoke-static {v1}, Lcf/bo;->a(Lcf/bn;)V

    :cond_8a
    const/16 v1, 0x40

    .line 346
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 347
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_99

    const/4 v1, 0x1

    goto :goto_9a

    :cond_99
    const/4 v1, 0x0

    :goto_9a
    if-eqz v1, :cond_a6

    .line 225
    instance-of v1, p0, Lcf/bh;

    if-eqz v1, :cond_a6

    .line 226
    move-object v1, p0

    check-cast v1, Lcf/bh;

    invoke-static {v1}, Lcf/bi;->a(Lcf/bh;)V

    :cond_a6
    const/16 v1, 0x400

    .line 348
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 349
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_b5

    const/4 v1, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v1, 0x0

    :goto_b6
    if-eqz v1, :cond_d3

    .line 228
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_d3

    if-ne p1, v0, :cond_c2

    .line 232
    invoke-virtual {p0}, Lbr/g$c;->p()V

    goto :goto_d3

    .line 233
    :cond_c2
    move-object v1, p0

    check-cast v1, Lcf/h;

    invoke-static {v1}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v1

    invoke-interface {v1}, Lcf/be;->m()Landroidx/compose/ui/focus/m;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {v1, v4}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_d3
    :goto_d3
    const/16 v1, 0x800

    .line 350
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 351
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_e2

    const/4 v1, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v1, 0x0

    :goto_e3
    if-eqz v1, :cond_106

    .line 238
    instance-of v1, p0, Landroidx/compose/ui/focus/r;

    if-eqz v1, :cond_106

    .line 239
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/focus/r;

    invoke-static {v1}, Lcf/ay;->b(Landroidx/compose/ui/focus/r;)Z

    move-result v4

    if-eqz v4, :cond_106

    if-ne p1, v0, :cond_f8

    .line 242
    invoke-static {v1}, Lcf/ay;->a(Landroidx/compose/ui/focus/r;)V

    goto :goto_106

    .line 243
    :cond_f8
    move-object v4, p0

    check-cast v4, Lcf/h;

    invoke-static {v4}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v4

    invoke-interface {v4}, Lcf/be;->m()Landroidx/compose/ui/focus/m;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/r;)V

    :cond_106
    :goto_106
    const/16 v1, 0x1000

    .line 352
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 353
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_114

    goto :goto_115

    :cond_114
    const/4 v2, 0x0

    :goto_115
    if-eqz v2, :cond_12d

    .line 246
    instance-of v1, p0, Landroidx/compose/ui/focus/f;

    if-eqz v1, :cond_12d

    if-eq p1, v0, :cond_12d

    .line 247
    move-object p1, p0

    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object p1

    invoke-interface {p1}, Lcf/be;->m()Landroidx/compose/ui/focus/m;

    move-result-object p1

    check-cast p0, Landroidx/compose/ui/focus/f;

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/f;)V

    :cond_12d
    return-void

    .line 208
    :cond_12e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(I)Z
    .registers 2

    const/16 v0, 0x80

    .line 284
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static final b(Lbr/g$c;)V
    .registers 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 198
    invoke-static {p0, v0}, Lcf/ay;->a(Lbr/g$c;I)V

    return-void
.end method

.method private static final b(Landroidx/compose/ui/focus/r;)Z
    .registers 2

    .line 271
    sget-object v0, Lcf/e;->a:Lcf/e;

    invoke-virtual {v0}, Lcf/e;->m()V

    .line 272
    sget-object v0, Lcf/e;->a:Lcf/e;

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/focus/o;)V

    .line 273
    sget-object p0, Lcf/e;->a:Lcf/e;

    invoke-virtual {p0}, Lcf/e;->l()Z

    move-result p0

    return p0
.end method

.method public static final c(Lbr/g$c;)V
    .registers 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 201
    invoke-static {p0, v0}, Lcf/ay;->a(Lbr/g$c;I)V

    return-void
.end method

.method public static final d(Lbr/g$c;)V
    .registers 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 204
    invoke-static {p0, v0}, Lcf/ay;->a(Lbr/g$c;I)V

    return-void
.end method
