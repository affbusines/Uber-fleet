.class public final Lcf/z;
.super Lcf/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/z$a;,
        Lcf/z$b;,
        Lcf/z$c;
    }
.end annotation


# static fields
.field public static final b:Lcf/z$a;

.field private static final f:Landroidx/compose/ui/graphics/ar;


# instance fields
.field private d:Lcf/y;

.field private e:Lcf/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcf/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf/z$a;-><init>(Lawt/h;)V

    sput-object v0, Lcf/z;->b:Lcf/z$a;

    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    .line 244
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/ar;->a(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(F)V

    .line 246
    sget-object v1, Landroidx/compose/ui/graphics/as;->a:Landroidx/compose/ui/graphics/as$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/as$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(I)V

    .line 243
    sput-object v0, Lcf/z;->f:Landroidx/compose/ui/graphics/ar;

    return-void
.end method

.method public constructor <init>(Lcf/ac;Lcf/y;)V
    .registers 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureNode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcf/av;-><init>(Lcf/ac;)V

    .line 42
    iput-object p2, p0, Lcf/z;->d:Lcf/y;

    .line 51
    invoke-interface {p2}, Lcf/y;->a()Lbr/g$c;

    move-result-object p1

    const/16 v0, 0x200

    .line 278
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 279
    invoke-virtual {p1}, Lbr/g$c;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p1, :cond_2c

    .line 51
    instance-of p1, p2, Lcf/u;

    if-eqz p1, :cond_2c

    check-cast p2, Lcf/u;

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    .line 50
    :goto_2d
    iput-object p2, p0, Lcf/z;->e:Lcf/u;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .line 164
    iget-object v0, p0, Lcf/z;->d:Lcf/y;

    .line 165
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/n;

    invoke-virtual {p0}, Lcf/z;->p()Lcf/av;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/m;

    invoke-interface {v0, v1, v2, p1}, Lcf/y;->a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 7

    .line 153
    move-object v0, p0

    check-cast v0, Lcf/av;

    .line 280
    invoke-static {v0, p1, p2}, Lcf/av;->a(Lcf/av;J)V

    .line 154
    iget-object v1, p0, Lcf/z;->d:Lcf/y;

    .line 155
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/aj;

    invoke-virtual {p0}, Lcf/z;->p()Lcf/av;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/ag;

    invoke-interface {v1, v2, v3, p1, p2}, Lcf/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcf/z;->a(Landroidx/compose/ui/layout/ai;)V

    .line 154
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/layout/ax;

    .line 282
    invoke-virtual {v0}, Lcf/av;->N()Lcf/bd;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-static {v0}, Lcf/av;->e(Lcf/av;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcf/bd;->c(J)V

    .line 159
    :cond_28
    invoke-virtual {p0}, Lcf/z;->K()V

    return-object p1
.end method

.method public a(Landroidx/compose/ui/layout/af;)Lcf/am;
    .registers 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcf/z;->e:Lcf/u;

    if-eqz v0, :cond_11

    .line 148
    new-instance v1, Lcf/z$b;

    invoke-direct {v1, p0, p1, v0}, Lcf/z$b;-><init>(Lcf/z;Landroidx/compose/ui/layout/af;Lcf/u;)V

    .line 147
    check-cast v1, Lcf/am;

    goto :goto_19

    .line 149
    :cond_11
    new-instance v0, Lcf/z$c;

    invoke-direct {v0, p0, p1}, Lcf/z$c;-><init>(Lcf/z;Landroidx/compose/ui/layout/af;)V

    move-object v1, v0

    check-cast v1, Lcf/am;

    :goto_19
    return-object v1
.end method

.method protected a(JFLaws/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Lcf/av;->a(JFLaws/b;)V

    .line 195
    invoke-virtual {p0}, Lcf/z;->y()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 196
    :cond_a
    invoke-virtual {p0}, Lcf/z;->L()V

    .line 197
    sget-object p1, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    .line 198
    invoke-virtual {p0}, Lcf/z;->k()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/o;->a(J)I

    move-result p2

    .line 199
    invoke-virtual {p0}, Lcf/z;->c()Lcy/q;

    move-result-object p3

    .line 284
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->f()Landroidx/compose/ui/layout/r;

    move-result-object p4

    .line 285
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v0}, Landroidx/compose/ui/layout/ax$a$a;->a(Landroidx/compose/ui/layout/ax$a$a;)I

    move-result v0

    .line 286
    sget-object v1, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v1}, Landroidx/compose/ui/layout/ax$a$a;->b(Landroidx/compose/ui/layout/ax$a$a;)Lcy/q;

    move-result-object v1

    .line 287
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->e()Lcf/ah;

    move-result-object v2

    .line 288
    sget-object v3, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {p2}, Landroidx/compose/ui/layout/ax$a;->a(I)V

    .line 289
    sget-object p2, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {p3}, Landroidx/compose/ui/layout/ax$a;->a(Lcy/q;)V

    .line 291
    move-object p2, p0

    check-cast p2, Lcf/al;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/ax$a$a;->a(Landroidx/compose/ui/layout/ax$a$a;Lcf/al;)Z

    move-result p3

    .line 292
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    .line 202
    invoke-virtual {p0}, Lcf/z;->z()Landroidx/compose/ui/layout/ai;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->j()V

    .line 293
    invoke-virtual {p2, p3}, Lcf/al;->b(Z)V

    .line 294
    sget-object p1, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v0}, Landroidx/compose/ui/layout/ax$a;->a(I)V

    .line 295
    sget-object p1, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v1}, Landroidx/compose/ui/layout/ax$a;->a(Lcy/q;)V

    .line 296
    invoke-static {p4}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/r;)V

    .line 297
    invoke-static {v2}, Landroidx/compose/ui/layout/ax$a;->a(Lcf/ah;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/v;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcf/z;->p()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/av;->b(Landroidx/compose/ui/graphics/v;)V

    .line 237
    invoke-virtual {p0}, Lcf/z;->w()Lcf/ac;

    move-result-object v0

    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    invoke-interface {v0}, Lcf/be;->r()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 238
    sget-object v0, Lcf/z;->f:Landroidx/compose/ui/graphics/ar;

    invoke-virtual {p0, p1, v0}, Lcf/z;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/ar;)V

    :cond_1f
    return-void
.end method

.method public final a(Lcf/y;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcf/z;->d:Lcf/y;

    return-void
.end method

.method public b(I)I
    .registers 5

    .line 170
    iget-object v0, p0, Lcf/z;->d:Lcf/y;

    .line 171
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/n;

    invoke-virtual {p0}, Lcf/z;->p()Lcf/av;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/m;

    invoke-interface {v0, v1, v2, p1}, Lcf/y;->b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/layout/a;)I
    .registers 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcf/z;->G()Lcf/am;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcf/am;->c(Landroidx/compose/ui/layout/a;)I

    move-result p1

    goto :goto_17

    .line 232
    :cond_10
    move-object v0, p0

    check-cast v0, Lcf/al;

    invoke-static {v0, p1}, Lcf/aa;->a(Lcf/al;Landroidx/compose/ui/layout/a;)I

    move-result p1

    :goto_17
    return p1
.end method

.method public c(I)I
    .registers 5

    .line 175
    iget-object v0, p0, Lcf/z;->d:Lcf/y;

    .line 176
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/n;

    invoke-virtual {p0}, Lcf/z;->p()Lcf/av;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/m;

    invoke-interface {v0, v1, v2, p1}, Lcf/y;->c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .registers 5

    .line 180
    iget-object v0, p0, Lcf/z;->d:Lcf/y;

    .line 181
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/n;

    invoke-virtual {p0}, Lcf/z;->p()Lcf/av;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/m;

    invoke-interface {v0, v1, v2, p1}, Lcf/y;->d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public n()Lbr/g$c;
    .registers 2

    .line 46
    iget-object v0, p0, Lcf/z;->d:Lcf/y;

    invoke-interface {v0}, Lcf/y;->a()Lbr/g$c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcf/y;
    .registers 2

    .line 42
    iget-object v0, p0, Lcf/z;->d:Lcf/y;

    return-object v0
.end method

.method public final p()Lcf/av;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcf/z;->C()Lcf/av;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public q()V
    .registers 4

    .line 207
    invoke-super {p0}, Lcf/av;->q()V

    .line 208
    iget-object v0, p0, Lcf/z;->d:Lcf/y;

    .line 210
    invoke-interface {v0}, Lcf/y;->a()Lbr/g$c;

    move-result-object v1

    const/16 v2, 0x200

    .line 299
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 300
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_38

    .line 211
    instance-of v1, v0, Lcf/u;

    if-eqz v1, :cond_38

    .line 213
    check-cast v0, Lcf/u;

    iput-object v0, p0, Lcf/z;->e:Lcf/u;

    .line 214
    invoke-virtual {p0}, Lcf/z;->G()Lcf/am;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 216
    new-instance v2, Lcf/z$b;

    invoke-virtual {v1}, Lcf/am;->f()Landroidx/compose/ui/layout/af;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Lcf/z$b;-><init>(Lcf/z;Landroidx/compose/ui/layout/af;Lcf/u;)V

    check-cast v2, Lcf/am;

    .line 215
    invoke-virtual {p0, v2}, Lcf/z;->a(Lcf/am;)V

    goto :goto_4f

    :cond_38
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcf/z;->e:Lcf/u;

    .line 221
    invoke-virtual {p0}, Lcf/z;->G()Lcf/am;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 223
    new-instance v1, Lcf/z$c;

    invoke-virtual {v0}, Lcf/am;->f()Landroidx/compose/ui/layout/af;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcf/z$c;-><init>(Lcf/z;Landroidx/compose/ui/layout/af;)V

    check-cast v1, Lcf/am;

    .line 222
    invoke-virtual {p0, v1}, Lcf/z;->a(Lcf/am;)V

    :cond_4f
    :goto_4f
    return-void
.end method
