.class final Laz/n$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/n;->a(Lbr/g;Lcl/ai;II)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcl/ai;


# direct methods
.method constructor <init>(IILcl/ai;)V
    .registers 4

    iput p1, p0, Laz/n$b;->a:I

    iput p2, p0, Laz/n$b;->b:I

    iput-object p3, p0, Laz/n$b;->c:Lcl/ai;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/cg;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1855405a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C62@2391L7,63@2452L7,64@2507L7,68@2678L96,71@2795L312,80@3135L366,96@3533L428:HeightInLinesModifier.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:58)"

    move/from16 v5, p3

    .line 60
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    iget v2, v0, Laz/n$b;->a:I

    iget v3, v0, Laz/n$b;->b:I

    invoke-static {v2, v3}, Laz/n;->a(II)V

    .line 61
    iget v2, v0, Laz/n$b;->a:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-ne v2, v4, :cond_48

    iget v2, v0, Laz/n$b;->b:I

    if-ne v2, v3, :cond_48

    sget-object v2, Lbr/g;->b:Lbr/g$a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Lbr/g;

    return-object v2

    .line 63
    :cond_48
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    .line 135
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 63
    check-cast v2, Lcy/d;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/ab;->e()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 136
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 64
    check-cast v7, Lcq/p$b;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 137
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 65
    check-cast v5, Lcy/q;

    .line 69
    iget-object v6, v0, Laz/n$b;->c:Lcl/ai;

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 138
    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a7

    .line 141
    sget-object v10, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_ae

    .line 70
    :cond_a7
    invoke-static {v6, v5}, Lcl/aj;->a(Lcl/ai;Lcy/q;)Lcl/ai;

    move-result-object v11

    .line 143
    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 139
    :cond_ae
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 69
    check-cast v11, Lcl/ai;

    .line 72
    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 146
    invoke-interface {v1, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 148
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d0

    .line 149
    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_109

    .line 74
    :cond_d0
    invoke-virtual {v11}, Lcl/ai;->m()Lcq/p;

    move-result-object v6

    .line 75
    invoke-virtual {v11}, Lcl/ai;->j()Lcq/ad;

    move-result-object v8

    if-nez v8, :cond_e0

    sget-object v8, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v8}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v8

    .line 76
    :cond_e0
    invoke-virtual {v11}, Lcl/ai;->k()Lcq/z;

    move-result-object v9

    if-eqz v9, :cond_eb

    invoke-virtual {v9}, Lcq/z;->a()I

    move-result v9

    goto :goto_f1

    :cond_eb
    sget-object v9, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v9}, Lcq/z$a;->a()I

    move-result v9

    .line 77
    :goto_f1
    invoke-virtual {v11}, Lcl/ai;->l()Lcq/aa;

    move-result-object v10

    if-eqz v10, :cond_fc

    invoke-virtual {v10}, Lcq/aa;->a()I

    move-result v10

    goto :goto_102

    :cond_fc
    sget-object v10, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v10}, Lcq/aa$a;->b()I

    move-result v10

    .line 73
    :goto_102
    invoke-interface {v7, v6, v8, v9, v10}, Lcq/p$b;->a(Lcq/p;Lcq/ad;II)Landroidx/compose/runtime/cg;

    move-result-object v8

    .line 151
    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 147
    :cond_109
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 72
    check-cast v8, Landroidx/compose/runtime/cg;

    const/4 v6, 0x5

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    aput-object v7, v9, v4

    .line 84
    iget-object v12, v0, Laz/n$b;->c:Lcl/ai;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const/4 v12, 0x3

    aput-object v5, v9, v12

    .line 86
    invoke-static {v8}, Laz/n$b;->a(Landroidx/compose/runtime/cg;)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v9, v15

    const v14, -0x21de6e89

    .line 81
    invoke-interface {v1, v14}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 155
    array-length v14, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_134
    if-ge v15, v14, :cond_142

    aget-object v12, v9, v15

    invoke-interface {v1, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    or-int v16, v16, v12

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x3

    goto :goto_134

    .line 157
    :cond_142
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_150

    .line 158
    sget-object v12, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_163

    .line 92
    :cond_150
    invoke-static {}, Laz/ak;->a()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-static {v11, v2, v7, v9, v4}, Laz/ak;->a(Lcl/ai;Lcy/d;Lcq/p$b;Ljava/lang/String;I)J

    move-result-wide v14

    .line 94
    invoke-static {v14, v15}, Lcy/o;->b(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 160
    invoke-interface {v1, v9}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 156
    :cond_163
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 81
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v10

    aput-object v7, v6, v4

    .line 100
    iget-object v12, v0, Laz/n$b;->c:Lcl/ai;

    aput-object v12, v6, v13

    const/4 v12, 0x3

    aput-object v5, v6, v12

    .line 102
    invoke-static {v8}, Laz/n$b;->a(Landroidx/compose/runtime/cg;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v6, v8

    const v5, -0x21de6e89

    .line 97
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 164
    array-length v3, v6

    const/4 v5, 0x0

    :goto_18b
    if-ge v10, v3, :cond_197

    aget-object v8, v6, v10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_18b

    .line 166
    :cond_197
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1a5

    .line 167
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1d0

    .line 104
    :cond_1a5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laz/ak;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Laz/ak;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v11, v2, v7, v3, v13}, Laz/ak;->a(Lcl/ai;Lcy/d;Lcq/p$b;Ljava/lang/String;I)J

    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Lcy/o;->b(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 169
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 165
    :cond_1d0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 97
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    .line 115
    iget v5, v0, Laz/n$b;->a:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_1e1

    move-object v5, v6

    goto :goto_1e9

    :cond_1e1
    sub-int/2addr v5, v4

    mul-int v5, v5, v3

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 117
    :goto_1e9
    iget v7, v0, Laz/n$b;->b:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_1f1

    goto :goto_1f9

    :cond_1f1
    sub-int/2addr v7, v4

    mul-int v3, v3, v7

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 120
    :goto_1f9
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    if-eqz v5, :cond_208

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcy/d;->b_(I)F

    move-result v4

    goto :goto_20e

    :cond_208
    sget-object v4, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v4}, Lcy/g$a;->c()F

    move-result v4

    :goto_20e
    if-eqz v6, :cond_219

    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lcy/d;->b_(I)F

    move-result v2

    goto :goto_21f

    :cond_219
    sget-object v2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v2}, Lcy/g$a;->c()F

    move-result v2

    .line 120
    :goto_21f
    invoke-static {v3, v4, v2}, Lav/am;->c(Lbr/g;FF)Lbr/g;

    move-result-object v2

    .line 119
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_22c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_22c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v2
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 52
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laz/n$b;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
