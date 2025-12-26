.class public final Lcf/s;
.super Lcf/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/s$a;,
        Lcf/s$b;
    }
.end annotation


# static fields
.field public static final b:Lcf/s$a;

.field private static final e:Landroidx/compose/ui/graphics/ar;


# instance fields
.field private final d:Lbr/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcf/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf/s$a;-><init>(Lawt/h;)V

    sput-object v0, Lcf/s;->b:Lcf/s$a;

    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    .line 217
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/ar;->a(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(F)V

    .line 219
    sget-object v1, Landroidx/compose/ui/graphics/as;->a:Landroidx/compose/ui/graphics/as$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/as$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(I)V

    .line 216
    sput-object v0, Lcf/s;->e:Landroidx/compose/ui/graphics/ar;

    return-void
.end method

.method public constructor <init>(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcf/av;-><init>(Lcf/ac;)V

    .line 37
    new-instance p1, Lcf/s$c;

    invoke-direct {p1}, Lcf/s$c;-><init>()V

    check-cast p1, Lbr/g$c;

    iput-object p1, p0, Lcf/s;->d:Lbr/g$c;

    .line 44
    invoke-virtual {p0}, Lcf/s;->n()Lbr/g$c;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcf/av;

    invoke-virtual {p1, v0}, Lbr/g$c;->a(Lcf/av;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->B()Lcf/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/v;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 8

    .line 96
    move-object v0, p0

    check-cast v0, Lcf/av;

    .line 224
    invoke-static {v0, p1, p2}, Lcf/av;->a(Lcf/av;J)V

    .line 98
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 233
    :cond_19
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 99
    sget-object v4, Lcf/ac$g;->c:Lcf/ac$g;

    invoke-virtual {v3, v4}, Lcf/ac;->a(Lcf/ac$g;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_19

    .line 102
    :cond_26
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->A()Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 103
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/aj;

    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcf/ac;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcf/s;->a(Landroidx/compose/ui/layout/ai;)V

    .line 105
    invoke-virtual {p0}, Lcf/s;->K()V

    .line 106
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/layout/ax;

    return-object p1
.end method

.method public a(Landroidx/compose/ui/layout/af;)Lcf/am;
    .registers 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcf/s$b;

    invoke-direct {v0, p0, p1}, Lcf/s$b;-><init>(Lcf/s;Landroidx/compose/ui/layout/af;)V

    check-cast v0, Lcf/am;

    return-object v0
.end method

.method protected a(JFLaws/b;)V
    .registers 5
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

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Lcf/av;->a(JFLaws/b;)V

    .line 133
    invoke-virtual {p0}, Lcf/s;->y()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcf/s;->L()V

    .line 137
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->Z()V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/v;)V
    .registers 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v0

    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->y()Lbh/f;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_31

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 246
    :cond_20
    aget-object v4, v1, v3

    check-cast v4, Lcf/ac;

    .line 150
    invoke-virtual {v4}, Lcf/ac;->e()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 151
    invoke-virtual {v4, p1}, Lcf/ac;->a(Landroidx/compose/ui/graphics/v;)V

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_20

    .line 154
    :cond_31
    invoke-interface {v0}, Lcf/be;->r()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 155
    sget-object v0, Lcf/s;->e:Landroidx/compose/ui/graphics/ar;

    invoke-virtual {p0, p1, v0}, Lcf/s;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/ar;)V

    :cond_3c
    return-void
.end method

.method public a(Lcf/av$f;JLcf/q;ZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcf/h;",
            ">(",
            "Lcf/av$f<",
            "TT;>;J",
            "Lcf/q<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v1

    invoke-interface {v8, v1}, Lcf/av$f;->a(Lcf/ac;)Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_46

    .line 171
    invoke-virtual {v0, v9, v10}, Lcf/s;->j(J)Z

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v14, p6

    const/4 v1, 0x1

    goto :goto_49

    :cond_28
    if-eqz p5, :cond_46

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcf/s;->O()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Lcf/s;->a(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v1, 0x1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_46

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_49

    :cond_46
    move/from16 v14, p6

    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_a3

    .line 251
    invoke-static/range {p4 .. p4}, Lcf/q;->a(Lcf/q;)I

    move-result v15

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->y()Lbh/f;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_a0

    sub-int/2addr v2, v13

    .line 257
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    .line 259
    :cond_64
    aget-object v1, v16, v17

    move-object/from16 v18, v1

    check-cast v18, Lcf/ac;

    .line 186
    invoke-virtual/range {v18 .. v18}, Lcf/ac;->e()Z

    move-result v1

    if-eqz v1, :cond_99

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v14

    .line 187
    invoke-interface/range {v1 .. v7}, Lcf/av$f;->a(Lcf/ac;JLcf/q;ZZ)V

    .line 194
    invoke-virtual/range {p4 .. p4}, Lcf/q;->b()Z

    move-result v1

    if-nez v1, :cond_86

    :goto_84
    const/4 v1, 0x1

    goto :goto_95

    .line 199
    :cond_86
    invoke-virtual/range {v18 .. v18}, Lcf/ac;->R()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->T()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 201
    invoke-virtual/range {p4 .. p4}, Lcf/q;->c()V

    goto :goto_84

    :cond_94
    const/4 v1, 0x0

    :goto_95
    if-nez v1, :cond_99

    const/4 v1, 0x1

    goto :goto_9a

    :cond_99
    const/4 v1, 0x0

    :goto_9a
    if-nez v1, :cond_a0

    add-int/lit8 v17, v17, -0x1

    if-gez v17, :cond_64

    .line 264
    :cond_a0
    invoke-static {v11, v15}, Lcf/q;->a(Lcf/q;I)V

    :cond_a3
    return-void
.end method

.method public b(I)I
    .registers 3

    .line 116
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->B()Lcf/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/v;->c(I)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/layout/a;)I
    .registers 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcf/s;->G()Lcf/am;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcf/am;->b(Landroidx/compose/ui/layout/a;)I

    move-result p1

    goto :goto_27

    .line 142
    :cond_10
    invoke-virtual {p0}, Lcf/s;->F()Lcf/b;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcf/b;->f()Ljava/util/Map;

    move-result-object v0

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_25

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_27

    :cond_25
    const/high16 p1, -0x80000000

    :goto_27
    return p1
.end method

.method public c(I)I
    .registers 3

    .line 113
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->B()Lcf/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/v;->b(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .registers 3

    .line 119
    invoke-virtual {p0}, Lcf/s;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->B()Lcf/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/v;->d(I)I

    move-result p1

    return p1
.end method

.method public n()Lbr/g$c;
    .registers 2

    .line 37
    iget-object v0, p0, Lcf/s;->d:Lbr/g$c;

    return-object v0
.end method
