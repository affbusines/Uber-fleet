.class public final Lcf/c;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/b;
.implements Landroidx/compose/ui/focus/f;
.implements Landroidx/compose/ui/focus/r;
.implements Landroidx/compose/ui/focus/w;
.implements Lce/h;
.implements Lcf/bf;
.implements Lcf/bh;
.implements Lcf/bj;
.implements Lcf/bn;
.implements Lcf/m;
.implements Lcf/p;
.implements Lcf/u;
.implements Lcf/x;


# instance fields
.field private b:Lbr/g$b;

.field private c:Z

.field private d:Lce/a;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lce/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/ui/layout/r;


# direct methods
.method public constructor <init>(Lbr/g$b;)V
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 98
    invoke-static {p1}, Lcf/ay;->a(Lbr/g$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcf/c;->a(I)V

    .line 101
    iput-object p1, p0, Lcf/c;->b:Lbr/g$b;

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcf/c;->c:Z

    .line 258
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcf/c;->e:Ljava/util/HashSet;

    return-void
.end method

.method private final A()V
    .registers 7

    .line 118
    invoke-virtual {p0}, Lcf/c;->j()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 119
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    .line 120
    move-object v1, p0

    check-cast v1, Lbr/g$c;

    const/16 v2, 0x20

    .line 472
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 473
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_4a

    .line 121
    instance-of v2, v0, Lce/j;

    if-eqz v2, :cond_3a

    .line 122
    move-object v2, p0

    check-cast v2, Lcf/h;

    invoke-static {v2}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Lcf/be;->v()Lce/f;

    move-result-object v2

    .line 124
    move-object v5, v0

    check-cast v5, Lce/j;

    invoke-interface {v5}, Lce/j;->a()Lce/l;

    move-result-object v5

    check-cast v5, Lce/c;

    invoke-virtual {v2, p0, v5}, Lce/f;->c(Lcf/c;Lce/c;)V

    .line 126
    :cond_3a
    instance-of v2, v0, Lce/d;

    if-eqz v2, :cond_4a

    .line 127
    move-object v2, v0

    check-cast v2, Lce/d;

    invoke-static {}, Lcf/d;->a()Lcf/d$a;

    move-result-object v5

    check-cast v5, Lce/k;

    invoke-interface {v2, v5}, Lce/d;->a(Lce/k;)V

    :cond_4a
    const/16 v2, 0x8

    .line 474
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 475
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_58

    goto :goto_59

    :cond_58
    const/4 v3, 0x0

    :goto_59
    if-eqz v3, :cond_65

    .line 131
    move-object v1, p0

    check-cast v1, Lcf/h;

    invoke-static {v1}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v1

    invoke-interface {v1}, Lcf/be;->s()V

    .line 133
    :cond_65
    instance-of v1, v0, Landroidx/compose/ui/focus/u;

    if-eqz v1, :cond_76

    .line 134
    check-cast v0, Landroidx/compose/ui/focus/u;

    invoke-interface {v0}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->a()Lbh/f;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p0}, Lbh/f;->e(Ljava/lang/Object;)Z

    :cond_76
    return-void

    .line 118
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final B()V
    .registers 6

    .line 241
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    .line 242
    instance-of v1, v0, Landroidx/compose/ui/draw/f;

    if-eqz v1, :cond_22

    .line 243
    move-object v1, p0

    check-cast v1, Lcf/h;

    invoke-static {v1}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v1

    .line 244
    invoke-interface {v1}, Lcf/be;->u()Lcf/bg;

    move-result-object v1

    .line 245
    move-object v2, p0

    check-cast v2, Lcf/bf;

    invoke-static {}, Lcf/d;->b()Laws/b;

    move-result-object v3

    new-instance v4, Lcf/c$c;

    invoke-direct {v4, v0, p0}, Lcf/c$c;-><init>(Lbr/g$b;Lcf/c;)V

    check-cast v4, Laws/a;

    invoke-virtual {v1, v2, v3, v4}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    :cond_22
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcf/c;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcf/c;)Landroidx/compose/ui/layout/r;
    .registers 1

    .line 78
    iget-object p0, p0, Lcf/c;->f:Landroidx/compose/ui/layout/r;

    return-object p0
.end method

.method private final a(Lce/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/j<",
            "*>;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcf/c;->d:Lce/a;

    if-eqz v0, :cond_28

    .line 288
    invoke-interface {p1}, Lce/j;->a()Lce/l;

    move-result-object v1

    check-cast v1, Lce/c;

    invoke-virtual {v0, v1}, Lce/a;->b(Lce/c;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 289
    invoke-virtual {v0, p1}, Lce/a;->a(Lce/j;)V

    .line 290
    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Lcf/be;->v()Lce/f;

    move-result-object v0

    .line 292
    invoke-interface {p1}, Lce/j;->a()Lce/l;

    move-result-object p1

    check-cast p1, Lce/c;

    invoke-virtual {v0, p0, p1}, Lce/f;->a(Lcf/c;Lce/c;)V

    goto :goto_55

    .line 294
    :cond_28
    new-instance v0, Lce/a;

    invoke-direct {v0, p1}, Lce/a;-><init>(Lce/j;)V

    iput-object v0, p0, Lcf/c;->d:Lce/a;

    .line 302
    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->O()Lcf/at;

    move-result-object v1

    invoke-virtual {v1}, Lcf/at;->c()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->j()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 304
    invoke-static {v0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Lcf/be;->v()Lce/f;

    move-result-object v0

    .line 306
    invoke-interface {p1}, Lce/j;->a()Lce/l;

    move-result-object p1

    check-cast p1, Lce/c;

    invoke-virtual {v0, p0, p1}, Lce/f;->b(Lcf/c;Lce/c;)V

    :cond_55
    :goto_55
    return-void
.end method

.method private final c(Z)V
    .registers 10

    .line 139
    invoke-virtual {p0}, Lcf/c;->j()Z

    move-result v0

    if-eqz v0, :cond_191

    .line 140
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    .line 141
    move-object v1, p0

    check-cast v1, Lbr/g$c;

    const/16 v2, 0x20

    .line 478
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 479
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_3d

    .line 142
    instance-of v2, v0, Lce/j;

    if-eqz v2, :cond_29

    .line 143
    move-object v2, v0

    check-cast v2, Lce/j;

    invoke-direct {p0, v2}, Lcf/c;->a(Lce/j;)V

    .line 145
    :cond_29
    instance-of v2, v0, Lce/d;

    if-eqz v2, :cond_3d

    if-eqz p1, :cond_33

    .line 147
    invoke-virtual {p0}, Lcf/c;->u()V

    goto :goto_3d

    .line 149
    :cond_33
    new-instance v2, Lcf/c$a;

    invoke-direct {v2, p0}, Lcf/c$a;-><init>(Lcf/c;)V

    check-cast v2, Laws/a;

    invoke-virtual {p0, v2}, Lcf/c;->a(Laws/a;)V

    :cond_3d
    :goto_3d
    const/4 v2, 0x4

    .line 480
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 481
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    if-eqz v2, :cond_5c

    .line 153
    instance-of v2, v0, Landroidx/compose/ui/draw/f;

    if-eqz v2, :cond_54

    .line 154
    iput-boolean v4, p0, Lcf/c;->c:Z

    :cond_54
    if-nez p1, :cond_5c

    .line 157
    move-object v2, p0

    check-cast v2, Lcf/y;

    invoke-static {v2}, Lcf/ab;->a(Lcf/y;)V

    :cond_5c
    const/4 v2, 0x2

    .line 482
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 483
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v2, 0x0

    :goto_6b
    if-eqz v2, :cond_a4

    .line 161
    move-object v2, p0

    check-cast v2, Lcf/h;

    invoke-static {v2}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcf/ac;->O()Lcf/at;

    move-result-object v5

    invoke-virtual {v5}, Lcf/at;->c()Lbr/g$c;

    move-result-object v5

    invoke-virtual {v5}, Lbr/g$c;->j()Z

    move-result v5

    if-eqz v5, :cond_95

    .line 163
    invoke-virtual {p0}, Lcf/c;->i_()Lcf/av;

    move-result-object v5

    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 164
    move-object v6, v5

    check-cast v6, Lcf/z;

    .line 165
    move-object v7, p0

    check-cast v7, Lcf/y;

    invoke-virtual {v6, v7}, Lcf/z;->a(Lcf/y;)V

    .line 166
    invoke-virtual {v5}, Lcf/av;->q()V

    :cond_95
    if-nez p1, :cond_a4

    .line 169
    move-object p1, p0

    check-cast p1, Lcf/y;

    invoke-static {p1}, Lcf/ab;->a(Lcf/y;)V

    .line 170
    invoke-static {v2}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->ac()V

    .line 173
    :cond_a4
    instance-of p1, v0, Landroidx/compose/ui/layout/ba;

    if-eqz p1, :cond_b1

    .line 174
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/ba;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/az;

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/ba;->a(Landroidx/compose/ui/layout/az;)V

    :cond_b1
    const/16 p1, 0x80

    .line 484
    invoke-static {p1}, Lcf/ax;->c(I)I

    move-result p1

    .line 485
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_c0

    const/4 p1, 0x1

    goto :goto_c1

    :cond_c0
    const/4 p1, 0x0

    :goto_c1
    if-eqz p1, :cond_10d

    .line 177
    instance-of p1, v0, Landroidx/compose/ui/layout/ar;

    if-eqz p1, :cond_e3

    .line 180
    move-object p1, p0

    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    invoke-virtual {v2}, Lcf/at;->c()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 182
    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->ac()V

    .line 185
    :cond_e3
    instance-of p1, v0, Landroidx/compose/ui/layout/aq;

    if-eqz p1, :cond_10d

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lcf/c;->f:Landroidx/compose/ui/layout/r;

    .line 187
    move-object p1, p0

    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    invoke-virtual {v2}, Lcf/at;->c()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 189
    invoke-static {p1}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object p1

    .line 190
    new-instance v2, Lcf/c$b;

    invoke-direct {v2, p0}, Lcf/c$b;-><init>(Lcf/c;)V

    check-cast v2, Lcf/be$b;

    .line 189
    invoke-interface {p1, v2}, Lcf/be;->a(Lcf/be$b;)V

    :cond_10d
    const/16 p1, 0x100

    .line 486
    invoke-static {p1}, Lcf/ax;->c(I)I

    move-result p1

    .line 487
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_11c

    const/4 p1, 0x1

    goto :goto_11d

    :cond_11c
    const/4 p1, 0x0

    :goto_11d
    if-eqz p1, :cond_13f

    .line 204
    instance-of p1, v0, Landroidx/compose/ui/layout/an;

    if-eqz p1, :cond_13f

    .line 205
    move-object p1, p0

    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    invoke-virtual {v2}, Lcf/at;->c()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 207
    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->ac()V

    .line 211
    :cond_13f
    instance-of p1, v0, Landroidx/compose/ui/focus/u;

    if-eqz p1, :cond_151

    .line 212
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/focus/u;

    invoke-interface {p1}, Landroidx/compose/ui/focus/u;->a()Landroidx/compose/ui/focus/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->a()Lbh/f;

    move-result-object p1

    .line 488
    invoke-virtual {p1, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    :cond_151
    const/16 p1, 0x10

    .line 490
    invoke-static {p1}, Lcf/ax;->c(I)I

    move-result p1

    .line 491
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_160

    const/4 p1, 0x1

    goto :goto_161

    :cond_160
    const/4 p1, 0x0

    :goto_161
    if-eqz p1, :cond_176

    .line 215
    instance-of p1, v0, Lcc/ae;

    if-eqz p1, :cond_176

    .line 216
    check-cast v0, Lcc/ae;

    invoke-interface {v0}, Lcc/ae;->d()Lcc/ad;

    move-result-object p1

    invoke-virtual {p0}, Lcf/c;->i_()Lcf/av;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-virtual {p1, v0}, Lcc/ad;->a(Landroidx/compose/ui/layout/r;)V

    :cond_176
    const/16 p1, 0x8

    .line 492
    invoke-static {p1}, Lcf/ax;->c(I)I

    move-result p1

    .line 493
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_184

    const/4 v3, 0x1

    :cond_184
    if-eqz v3, :cond_190

    .line 220
    move-object p1, p0

    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object p1

    invoke-interface {p1}, Lcf/be;->s()V

    :cond_190
    return-void

    .line 139
    :cond_191
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 331
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 323
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public a(Lce/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcf/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    move-object v0, p0

    check-cast v0, Lcf/h;

    const/16 v1, 0x20

    .line 495
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 497
    invoke-interface {v0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->j()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 498
    invoke-interface {v0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v2

    .line 499
    invoke-static {v0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v0

    :goto_29
    if-eqz v0, :cond_75

    .line 501
    invoke-virtual {v0}, Lcf/ac;->O()Lcf/at;

    move-result-object v3

    invoke-virtual {v3}, Lcf/at;->d()Lbr/g$c;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_62

    :goto_3a
    if-eqz v2, :cond_62

    .line 504
    invoke-virtual {v2}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_5d

    .line 496
    instance-of v3, v2, Lce/h;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lce/h;

    .line 266
    invoke-interface {v3}, Lce/h;->k_()Lce/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lce/g;->b(Lce/c;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 268
    invoke-interface {v3}, Lce/h;->k_()Lce/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lce/g;->a(Lce/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 507
    :cond_5d
    invoke-virtual {v2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v2

    goto :goto_3a

    .line 510
    :cond_62
    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 511
    invoke-virtual {v0}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lcf/at;->c()Lbr/g$c;

    move-result-object v2

    goto :goto_29

    :cond_73
    const/4 v2, 0x0

    goto :goto_29

    .line 271
    :cond_75
    invoke-virtual {p1}, Lce/c;->a()Laws/a;

    move-result-object p1

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 497
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8b

    :goto_8a
    throw p1

    :goto_8b
    goto :goto_8a
.end method

.method public a(Lcy/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/au;

    .line 399
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/au;->b(Lcy/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .registers 5

    .line 315
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/l;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/l;->a(J)V

    return-void
.end method

.method public a(Landroidx/compose/ui/focus/o;)V
    .registers 4

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    .line 439
    instance-of v1, v0, Landroidx/compose/ui/focus/l;

    if-eqz v1, :cond_18

    .line 440
    new-instance v1, Lcf/o;

    check-cast v0, Landroidx/compose/ui/focus/l;

    invoke-direct {v1, v0}, Lcf/o;-><init>(Landroidx/compose/ui/focus/l;)V

    check-cast v1, Laws/b;

    invoke-interface {v1, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 439
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/compose/ui/focus/y;)V
    .registers 4

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    .line 433
    instance-of v1, v0, Landroidx/compose/ui/focus/e;

    if-eqz v1, :cond_11

    .line 434
    check-cast v0, Landroidx/compose/ui/focus/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/e;->a(Landroidx/compose/ui/focus/y;)V

    return-void

    .line 433
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/compose/ui/layout/ac;)V
    .registers 4

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    .line 410
    instance-of v1, v0, Landroidx/compose/ui/layout/ae;

    if-eqz v1, :cond_10

    .line 411
    check-cast v0, Landroidx/compose/ui/layout/ae;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/ae;->a(Landroidx/compose/ui/layout/ac;)V

    :cond_10
    return-void
.end method

.method public a(Landroidx/compose/ui/layout/r;)V
    .registers 4

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/an;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/an;->a(Landroidx/compose/ui/layout/r;)V

    return-void
.end method

.method public final a(Lbr/g$b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcf/c;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcf/c;->A()V

    .line 104
    :cond_e
    iput-object p1, p0, Lcf/c;->b:Lbr/g$b;

    .line 105
    invoke-static {p1}, Lcf/ay;->a(Lbr/g$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcf/c;->a(I)V

    .line 106
    invoke-virtual {p0}, Lcf/c;->j()Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcf/c;->c(Z)V

    :cond_21
    return-void
.end method

.method public a(Lbv/c;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 357
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/h;

    .line 358
    iget-boolean v2, p0, Lcf/c;->c:Z

    if-eqz v2, :cond_1a

    instance-of v0, v0, Landroidx/compose/ui/draw/f;

    if-eqz v0, :cond_1a

    .line 359
    invoke-direct {p0}, Lcf/c;->B()V

    .line 361
    :cond_1a
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/h;->a(Lbv/c;)V

    return-void
.end method

.method public a(Lcc/m;Lcc/o;J)V
    .registers 7

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcc/ae;

    .line 374
    invoke-interface {v0}, Lcc/ae;->d()Lcc/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcc/ad;->a(Lcc/m;Lcc/o;J)V

    return-void
.end method

.method public b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 345
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public b(J)V
    .registers 5

    .line 416
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    .line 417
    instance-of v1, v0, Landroidx/compose/ui/layout/ar;

    if-eqz v1, :cond_b

    .line 418
    check-cast v0, Landroidx/compose/ui/layout/ar;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ar;->a(J)V

    :cond_b
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/r;)V
    .registers 4

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iput-object p1, p0, Lcf/c;->f:Landroidx/compose/ui/layout/r;

    .line 425
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    .line 426
    instance-of v1, v0, Landroidx/compose/ui/layout/aq;

    if-eqz v1, :cond_12

    .line 427
    check-cast v0, Landroidx/compose/ui/layout/aq;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/aq;->a(Landroidx/compose/ui/layout/r;)V

    :cond_12
    return-void
.end method

.method public c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 338
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 352
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Lcf/y$-CC;->$default$g(Lcf/y;)V

    return-void
.end method

.method public j_()V
    .registers 2

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcf/c;->c:Z

    .line 237
    move-object v0, p0

    check-cast v0, Lcf/m;

    invoke-static {v0}, Lcf/n;->a(Lcf/m;)V

    return-void
.end method

.method public k_()Lce/g;
    .registers 2

    .line 259
    iget-object v0, p0, Lcf/c;->d:Lce/a;

    if-eqz v0, :cond_7

    check-cast v0, Lce/g;

    goto :goto_b

    :cond_7
    invoke-static {}, Lce/i;->a()Lce/g;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public m_()Lcy/d;
    .registers 2

    .line 225
    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->C()Lcy/d;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcf/c;->c(Z)V

    return-void
.end method

.method public n_()Lcy/q;
    .registers 2

    .line 226
    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->f()Lcy/q;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcf/c;->A()V

    return-void
.end method

.method public o_()J
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcf/h;

    const/16 v1, 0x80

    .line 494
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 229
    invoke-static {v0, v1}, Lcf/i;->e(Lcf/h;I)Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lbr/g$b;
    .registers 2

    .line 101
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    return-object v0
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcf/c;->c:Z

    .line 254
    move-object v0, p0

    check-cast v0, Lcf/m;

    invoke-static {v0}, Lcf/n;->a(Lcf/m;)V

    return-void
.end method

.method public final t()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lce/c<",
            "*>;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcf/c;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 443
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 5

    .line 275
    invoke-virtual {p0}, Lcf/c;->j()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 276
    iget-object v0, p0, Lcf/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 277
    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v0

    invoke-interface {v0}, Lcf/be;->u()Lcf/bg;

    move-result-object v0

    .line 278
    move-object v1, p0

    check-cast v1, Lcf/bf;

    .line 279
    invoke-static {}, Lcf/d;->c()Laws/b;

    move-result-object v2

    .line 277
    new-instance v3, Lcf/c$d;

    invoke-direct {v3, p0}, Lcf/c$d;-><init>(Lcf/c;)V

    check-cast v3, Laws/a;

    invoke-virtual {v0, v1, v2, v3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    :cond_27
    return-void
.end method

.method public v()Z
    .registers 2

    .line 311
    invoke-virtual {p0}, Lcf/c;->j()Z

    move-result v0

    return v0
.end method

.method public w()Lcj/j;
    .registers 3

    .line 366
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcj/l;

    invoke-interface {v0}, Lcj/l;->a()Lcj/j;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .registers 3

    .line 379
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcc/ae;

    .line 380
    invoke-interface {v0}, Lcc/ae;->d()Lcc/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcc/ad;->c()V

    return-void
.end method

.method public y()Z
    .registers 3

    .line 386
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcc/ae;

    .line 387
    invoke-interface {v0}, Lcc/ae;->d()Lcc/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcc/ad;->f()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 3

    .line 392
    iget-object v0, p0, Lcf/c;->b:Lbr/g$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcc/ae;

    .line 393
    invoke-interface {v0}, Lcc/ae;->d()Lcc/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcc/ad;->e()Z

    move-result v0

    return v0
.end method
