.class public final Lbe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbt/f;

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Lbt/f;

.field private final g:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/w<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/av;

.field private final l:Landroidx/compose/runtime/av;


# direct methods
.method private constructor <init>(Lbt/f;FZ)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lbe/g;->a:Lbt/f;

    .line 62
    iput p2, p0, Lbe/g;->b:F

    .line 63
    iput-boolean p3, p0, Lbe/g;->c:Z

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 70
    invoke-static {p2, p2, p1, p3}, Lar/b;->a(FFILjava/lang/Object;)Lar/a;

    move-result-object v0

    iput-object v0, p0, Lbe/g;->g:Lar/a;

    .line 71
    invoke-static {p2, p2, p1, p3}, Lar/b;->a(FFILjava/lang/Object;)Lar/a;

    move-result-object v0

    iput-object v0, p0, Lbe/g;->h:Lar/a;

    .line 72
    invoke-static {p2, p2, p1, p3}, Lar/b;->a(FFILjava/lang/Object;)Lar/a;

    move-result-object p2

    iput-object p2, p0, Lbe/g;->i:Lar/a;

    .line 74
    invoke-static {p3}, Laxj/y;->a(Laxj/ca;)Laxj/w;

    move-result-object p2

    iput-object p2, p0, Lbe/g;->j:Laxj/w;

    const/4 p2, 0x0

    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p3, p1, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lbe/g;->k:Landroidx/compose/runtime/av;

    .line 77
    invoke-static {p2, p3, p1, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lbe/g;->l:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(Lbt/f;FZLawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lbe/g;-><init>(Lbt/f;FZ)V

    return-void
.end method

.method public static final synthetic a(Lbe/g;)Lar/a;
    .registers 1

    .line 60
    iget-object p0, p0, Lbe/g;->g:Lar/a;

    return-object p0
.end method

.method private final a(Z)V
    .registers 3

    .line 76
    iget-object v0, p0, Lbe/g;->k:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lbe/g;)Lar/a;
    .registers 1

    .line 60
    iget-object p0, p0, Lbe/g;->h:Lar/a;

    return-object p0
.end method

.method private final b(Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    new-instance v0, Lbe/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbe/g$b;-><init>(Lbe/g;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p1}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method private final b(Z)V
    .registers 3

    .line 77
    iget-object v0, p0, Lbe/g;->l:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Z
    .registers 2

    .line 76
    iget-object v0, p0, Lbe/g;->k:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lbe/g;)Lar/a;
    .registers 1

    .line 60
    iget-object p0, p0, Lbe/g;->i:Lar/a;

    return-object p0
.end method

.method private final c(Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    new-instance v0, Lbe/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbe/g$c;-><init>(Lbe/g;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p1}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method private final c()Z
    .registers 2

    .line 77
    iget-object v0, p0, Lbe/g;->l:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbe/g$a;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lbe/g$a;

    iget v1, v0, Lbe/g$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lbe/g$a;->d:I

    sub-int/2addr p1, v2

    iput p1, v0, Lbe/g$a;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lbe/g$a;

    invoke-direct {v0, p0, p1}, Lbe/g$a;-><init>(Lbe/g;Lawj/d;)V

    :goto_19
    iget-object p1, v0, Lbe/g$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lbe/g$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v5, :cond_40

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_73

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    iget-object v2, v0, Lbe/g$a;->a:Ljava/lang/Object;

    check-cast v2, Lbe/g;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_67

    :cond_40
    iget-object v2, v0, Lbe/g$a;->a:Ljava/lang/Object;

    check-cast v2, Lbe/g;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_57

    :cond_48
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 80
    iput-object p0, v0, Lbe/g$a;->a:Ljava/lang/Object;

    iput v5, v0, Lbe/g$a;->d:I

    invoke-direct {p0, v0}, Lbe/g;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_56

    return-object v1

    :cond_56
    move-object v2, p0

    .line 81
    :goto_57
    invoke-direct {v2, v5}, Lbe/g;->a(Z)V

    .line 82
    iget-object p1, v2, Lbe/g;->j:Laxj/w;

    iput-object v2, v0, Lbe/g$a;->a:Ljava/lang/Object;

    iput v4, v0, Lbe/g$a;->d:I

    invoke-interface {p1, v0}, Laxj/w;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_67

    return-object v1

    :cond_67
    :goto_67
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lbe/g$a;->a:Ljava/lang/Object;

    iput v3, v0, Lbe/g$a;->d:I

    invoke-direct {v2, v0}, Lbe/g;->c(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_73

    return-object v1

    .line 84
    :cond_73
    :goto_73
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a()V
    .registers 3

    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, v0}, Lbe/g;->b(Z)V

    .line 122
    iget-object v0, p0, Lbe/g;->j:Laxj/w;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v0, v1}, Laxj/w;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbv/e;J)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$draw"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v2, v0, Lbe/g;->d:Ljava/lang/Float;

    if-nez v2, :cond_1b

    .line 127
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbe/h;->a(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lbe/g;->d:Ljava/lang/Float;

    .line 129
    :cond_1b
    iget-object v2, v0, Lbe/g;->e:Ljava/lang/Float;

    if-nez v2, :cond_45

    .line 130
    iget v2, v0, Lbe/g;->b:F

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 131
    move-object v2, v1

    check-cast v2, Lcy/d;

    iget-boolean v3, v0, Lbe/g;->c:Z

    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbe/h;->a(Lcy/d;ZJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_43

    .line 133
    :cond_39
    iget v2, v0, Lbe/g;->b:F

    invoke-interface {v1, v2}, Lbv/e;->c(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 130
    :goto_43
    iput-object v2, v0, Lbe/g;->e:Ljava/lang/Float;

    .line 136
    :cond_45
    iget-object v2, v0, Lbe/g;->a:Lbt/f;

    if-nez v2, :cond_53

    .line 137
    invoke-interface/range {p1 .. p1}, Lbv/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    iput-object v2, v0, Lbe/g;->a:Lbt/f;

    .line 139
    :cond_53
    iget-object v2, v0, Lbe/g;->f:Lbt/f;

    if-nez v2, :cond_75

    .line 140
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/l;->b(J)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Lbt/g;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    iput-object v2, v0, Lbe/g;->f:Lbt/f;

    .line 143
    :cond_75
    invoke-direct/range {p0 .. p0}, Lbe/g;->c()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-direct/range {p0 .. p0}, Lbe/g;->b()Z

    move-result v2

    if-nez v2, :cond_84

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_90

    .line 147
    :cond_84
    iget-object v2, v0, Lbe/g;->g:Lar/a;

    invoke-virtual {v2}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 150
    :goto_90
    iget-object v3, v0, Lbe/g;->d:Ljava/lang/Float;

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Lbe/g;->e:Ljava/lang/Float;

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lbe/g;->h:Lar/a;

    invoke-virtual {v5}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcz/a;->a(FFF)F

    move-result v4

    .line 152
    iget-object v3, v0, Lbe/g;->a:Lbt/f;

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbt/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/f;->a(J)F

    move-result v3

    iget-object v5, v0, Lbe/g;->f:Lbt/f;

    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbt/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/f;->a(J)F

    move-result v5

    iget-object v6, v0, Lbe/g;->i:Lar/a;

    invoke-virtual {v6}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v5, v6}, Lcz/a;->a(FFF)F

    move-result v3

    .line 153
    iget-object v5, v0, Lbe/g;->a:Lbt/f;

    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbt/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/f;->b(J)F

    move-result v5

    iget-object v6, v0, Lbe/g;->f:Lbt/f;

    invoke-static {v6}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbt/f;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbt/f;->b(J)F

    move-result v6

    iget-object v7, v0, Lbe/g;->i:Lar/a;

    invoke-virtual {v7}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcz/a;->a(FFF)F

    move-result v5

    .line 151
    invoke-static {v3, v5}, Lbt/g;->a(FF)J

    move-result-wide v5

    .line 156
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result v3

    mul-float v9, v3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 v7, p2

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 157
    iget-boolean v7, v0, Lbe/g;->c:Z

    if-eqz v7, :cond_16a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 205
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbt/l;->a(J)F

    move-result v11

    .line 206
    invoke-interface/range {p1 .. p1}, Lbv/e;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbt/l;->b(J)F

    move-result v12

    .line 207
    sget-object v7, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/aa$a;->b()I

    move-result v13

    .line 210
    invoke-interface/range {p1 .. p1}, Lbv/e;->e()Lbv/d;

    move-result-object v14

    .line 214
    invoke-interface {v14}, Lbv/d;->b()J

    move-result-wide v7

    .line 215
    invoke-interface {v14}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/v;->b()V

    .line 216
    invoke-interface {v14}, Lbv/d;->c()Lbv/g;

    move-result-object v15

    move-wide/from16 v16, v7

    move-object v8, v15

    .line 209
    invoke-interface/range {v8 .. v13}, Lbv/g;->a(FFFFI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 159
    invoke-static/range {v1 .. v12}, Lbv/e$-CC;->a(Lbv/e;JFJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 218
    invoke-interface {v14}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v;->c()V

    move-wide/from16 v1, v16

    .line 219
    invoke-interface {v14, v1, v2}, Lbv/d;->a(J)V

    goto :goto_176

    :cond_16a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 162
    invoke-static/range {v1 .. v12}, Lbv/e$-CC;->a(Lbv/e;JFJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    :goto_176
    return-void
.end method
