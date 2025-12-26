.class final Laq/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/c;->a(Lar/az;Lbr/g;Lar/ac;Laws/b;Laws/q;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/az<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lar/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "TT;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/az;ILar/ac;Ljava/lang/Object;Laws/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/az<",
            "TT;>;I",
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Laws/q<",
            "-TT;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laq/c$d;->a:Lar/az;

    iput p2, p0, Laq/c$d;->b:I

    iput-object p3, p0, Laq/c$d;->c:Lar/ac;

    iput-object p4, p0, Laq/c$d;->d:Ljava/lang/Object;

    iput-object p5, p0, Laq/c$d;->e:Laws/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)F
    .registers 1

    .line 128
    invoke-static {p0}, Laq/c$d;->b(Landroidx/compose/runtime/cg;)F

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/runtime/cg;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const-string v2, "C128@5454L128,131@5626L22,131@5599L115:Crossfade.kt#xbi5r1"

    invoke-static {v9, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1c

    .line 134
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_238

    .line 129
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2b

    const v2, -0x55057628

    const-string v4, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:127)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2b
    iget-object v1, v0, Laq/c$d;->a:Lar/az;

    new-instance v2, Laq/c$d$b;

    iget-object v4, v0, Laq/c$d;->c:Lar/ac;

    invoke-direct {v2, v4}, Laq/c$d$b;-><init>(Lar/ac;)V

    check-cast v2, Laws/q;

    iget-object v4, v0, Laq/c$d;->d:Ljava/lang/Object;

    iget v5, v0, Laq/c$d;->b:I

    and-int/lit8 v5, v5, 0xe

    const v6, -0x4fcbfb15

    invoke-interface {v9, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(animateFloat)P(2)938@37489L78:Transition.kt#pdpnli"

    invoke-static {v9, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 151
    sget-object v6, Lawt/j;->a:Lawt/j;

    invoke-static {v6}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v6

    and-int/lit8 v7, v5, 0xe

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v8, v5, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    const v7, -0x880d1ef

    invoke-interface {v9, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "CC(animateValue)P(3,2)856@34079L32,857@34134L31,858@34190L23,860@34226L89:Transition.kt#pdpnli"

    invoke-static {v9, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v10, v5, 0x9

    and-int/lit8 v10, v10, 0x70

    const v11, -0x1a25b2ec

    invoke-interface {v9, v11}, Landroidx/compose/runtime/k;->a(I)V

    const-string v12, "C:Crossfade.kt#xbi5r1"

    invoke-static {v9, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v13

    const-string v14, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:130)"

    if-eqz v13, :cond_85

    .line 131
    invoke-static {v11, v10, v3, v14}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_85
    invoke-static {v7, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_8f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_90

    :cond_8f
    const/4 v7, 0x0

    :goto_90
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v16

    if-eqz v16, :cond_99

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 153
    invoke-virtual {v1}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v11}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v12

    if-eqz v12, :cond_b3

    .line 131
    invoke-static {v11, v10, v3, v14}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_b3
    invoke-static {v13, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_bb
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_c4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 154
    invoke-virtual {v1}, Lar/az;->c()Lar/az$a;

    move-result-object v4

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v4, v9, v10}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lar/ac;

    and-int/lit8 v2, v5, 0xe

    shl-int/lit8 v10, v5, 0x9

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v8

    or-int v8, v2, v5

    const-string v10, "FloatAnimation"

    move-object v2, v7

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v7, p1

    .line 156
    invoke-static/range {v1 .. v8}, Lar/ba;->a(Lar/az;Ljava/lang/Object;Ljava/lang/Object;Lar/ac;Lar/bc;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 132
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    const v3, 0x44faf204

    invoke-interface {v9, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 157
    invoke-interface {v9, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11d

    .line 159
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_128

    .line 132
    :cond_11d
    new-instance v3, Laq/c$d$a;

    invoke-direct {v3, v1}, Laq/c$d$a;-><init>(Landroidx/compose/runtime/cg;)V

    move-object v4, v3

    check-cast v4, Laws/b;

    .line 161
    invoke-interface {v9, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 157
    :cond_128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    check-cast v4, Laws/b;

    .line 132
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/ah;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v1

    iget-object v2, v0, Laq/c$d;->e:Laws/q;

    iget-object v3, v0, Laq/c$d;->d:Ljava/lang/Object;

    iget v4, v0, Laq/c$d;->b:I

    const v5, 0x2bb5b5d7

    invoke-interface {v9, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 164
    sget-object v5, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v5}, Lbr/b$a;->a()Lbr/b;

    move-result-object v5

    const/4 v6, 0x0

    .line 168
    invoke-static {v5, v6, v9, v6}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 169
    invoke-interface {v9, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    const v10, 0x789c5f52

    .line 171
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 170
    check-cast v7, Lcy/d;

    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/s;

    .line 171
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 172
    check-cast v11, Lcy/q;

    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/s;

    .line 171
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 173
    check-cast v8, Landroidx/compose/ui/platform/bu;

    .line 175
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->a()Laws/a;

    move-result-object v10

    .line 182
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1a8

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 184
    :cond_1a8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->o()V

    .line 185
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v12

    if-eqz v12, :cond_1b5

    .line 186
    invoke-interface {v9, v10}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_1b8

    .line 188
    :cond_1b5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->p()V

    .line 190
    :goto_1b8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->s()V

    .line 191
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v10

    .line 177
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->d()Laws/m;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 178
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->c()Laws/m;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 179
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->e()Laws/m;

    move-result-object v5

    invoke-static {v10, v11, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 180
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->f()Laws/m;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 192
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->t()V

    .line 193
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v9, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 194
    invoke-interface {v9, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v1, -0x7f65a980

    .line 195
    invoke-interface {v9, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v9, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 196
    sget-object v1, Lav/i;->a:Lav/i;

    check-cast v1, Lav/h;

    const v1, 0x7c94b8da

    const-string v5, "C132@5672L24:Crossfade.kt#xbi5r1"

    .line 133
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v9, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->q()V

    .line 199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 201
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_238

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_238
    :goto_238
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 128
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laq/c$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
