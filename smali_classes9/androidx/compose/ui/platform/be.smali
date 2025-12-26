.class public final Landroidx/compose/ui/platform/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/be$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/be$a;

.field private static final n:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/ui/platform/ae;",
            "Landroid/graphics/Matrix;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/compose/ui/platform/ba;

.field private g:Z

.field private h:Z

.field private i:Landroidx/compose/ui/graphics/ar;

.field private final j:Landroidx/compose/ui/platform/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/at<",
            "Landroidx/compose/ui/platform/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/graphics/w;

.field private l:J

.field private final m:Landroidx/compose/ui/platform/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/be$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/be$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/be;->a:Landroidx/compose/ui/platform/be$a;

    .line 360
    sget-object v0, Landroidx/compose/ui/platform/be$b;->a:Landroidx/compose/ui/platform/be$b;

    check-cast v0, Laws/m;

    sput-object v0, Landroidx/compose/ui/platform/be;->n:Laws/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Laws/b;Laws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    iput-object p2, p0, Landroidx/compose/ui/platform/be;->c:Laws/b;

    .line 54
    iput-object p3, p0, Landroidx/compose/ui/platform/be;->d:Laws/a;

    .line 66
    new-instance p1, Landroidx/compose/ui/platform/ba;

    iget-object p2, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Lcy/d;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/ba;-><init>(Lcy/d;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    .line 76
    new-instance p1, Landroidx/compose/ui/platform/at;

    sget-object p2, Landroidx/compose/ui/platform/be;->n:Laws/m;

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/at;-><init>(Laws/m;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    .line 78
    new-instance p1, Landroidx/compose/ui/graphics/w;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/be;->k:Landroidx/compose/ui/graphics/w;

    .line 85
    sget-object p1, Landroidx/compose/ui/graphics/bk;->a:Landroidx/compose/ui/graphics/bk$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bk$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/be;->l:J

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_4d

    .line 88
    new-instance p1, Landroidx/compose/ui/platform/bc;

    iget-object p2, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/bc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast p1, Landroidx/compose/ui/platform/ae;

    goto :goto_56

    .line 90
    :cond_4d
    new-instance p1, Landroidx/compose/ui/platform/bb;

    iget-object p2, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/bb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast p1, Landroidx/compose/ui/platform/ae;

    :goto_56
    const/4 p2, 0x1

    .line 91
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/ae;->c(Z)Z

    iput-object p1, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    return-void
.end method

.method private final a(Z)V
    .registers 4

    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/platform/be;->e:Z

    if-eq p1, v0, :cond_e

    .line 62
    iput-boolean p1, p0, Landroidx/compose/ui/platform/be;->e:Z

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Lcf/bd;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lcf/bd;Z)V

    :cond_e
    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/v;)V
    .registers 3

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 288
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ba;->a(Landroidx/compose/ui/graphics/v;)V

    :cond_15
    return-void
.end method

.method private final c()V
    .registers 3

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    .line 233
    sget-object v0, Landroidx/compose/ui/platform/cg;->a:Landroidx/compose/ui/platform/cg;

    iget-object v1, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/cg;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_13

    .line 235
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    :goto_13
    return-void
.end method


# virtual methods
.method public a(JZ)J
    .registers 5

    if-eqz p3, :cond_18

    .line 320
    iget-object p3, p0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/at;->b(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide p1

    goto :goto_24

    :cond_11
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->b()J

    move-result-wide p1

    goto :goto_24

    .line 322
    :cond_18
    iget-object p3, p0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/at;->a(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide p1

    :goto_24
    return-wide p1
.end method

.method public a()V
    .registers 5

    .line 293
    iget-boolean v0, p0, Landroidx/compose/ui/platform/be;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->k()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_c
    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/be;->a(Z)V

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ba;->b()Z

    move-result v0

    if-nez v0, :cond_27

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ba;->c()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 300
    :goto_28
    iget-object v1, p0, Landroidx/compose/ui/platform/be;->c:Laws/b;

    if-eqz v1, :cond_33

    .line 301
    iget-object v2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    iget-object v3, p0, Landroidx/compose/ui/platform/be;->k:Landroidx/compose/ui/graphics/w;

    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/ae;->a(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/at;Laws/b;)V

    :cond_33
    return-void
.end method

.method public a(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJILcy/q;Lcy/d;)V
    .registers 35

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p22

    invoke-static {v4, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    .line 131
    iput-wide v5, v0, Landroidx/compose/ui/platform/be;->l:J

    .line 132
    iget-object v2, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v2}, Landroidx/compose/ui/platform/ae;->h()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2e

    iget-object v2, v0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/ba;->b()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    .line 133
    :goto_2f
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/ae;->a(F)V

    .line 134
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/ae;->b(F)V

    .line 135
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/ae;->l(F)V

    .line 136
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->c(F)V

    .line 137
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->d(F)V

    .line 138
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->e(F)V

    .line 139
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-static/range {p16 .. p17}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->a(I)V

    .line 140
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-static/range {p18 .. p19}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->b(I)V

    .line 141
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->f(F)V

    .line 142
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->g(F)V

    .line 143
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->h(F)V

    .line 144
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->i(F)V

    .line 145
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/bk;->a(J)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v11}, Landroidx/compose/ui/platform/ae;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/ae;->j(F)V

    .line 146
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/bk;->b(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v6}, Landroidx/compose/ui/platform/ae;->f()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-interface {v9, v5}, Landroidx/compose/ui/platform/ae;->k(F)V

    .line 147
    iget-object v5, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    if-eqz p14, :cond_b4

    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v6

    if-eq v1, v6, :cond_b4

    const/4 v6, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v6, 0x0

    :goto_b5
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/ae;->a(Z)V

    .line 148
    iget-object v5, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    if-eqz p14, :cond_c4

    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v6

    if-ne v1, v6, :cond_c4

    const/4 v6, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v6, 0x0

    :goto_c5
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/ae;->b(Z)V

    .line 149
    iget-object v5, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move-object/from16 v6, p15

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/ae;->a(Landroidx/compose/ui/graphics/ba;)V

    .line 150
    iget-object v5, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    move/from16 v6, p20

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/ae;->c(I)V

    .line 151
    iget-object v5, v0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    .line 153
    iget-object v6, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v6}, Landroidx/compose/ui/platform/ae;->j()F

    move-result v6

    .line 154
    iget-object v9, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v9}, Landroidx/compose/ui/platform/ae;->h()Z

    move-result v9

    .line 155
    iget-object v10, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v10}, Landroidx/compose/ui/platform/ae;->g()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p21

    move-object/from16 p7, p22

    .line 151
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/ba;->a(Landroidx/compose/ui/graphics/bf;FZFLcy/q;Lcy/d;)Z

    move-result v1

    .line 159
    iget-object v3, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    iget-object v4, v0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/ba;->a()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/ae;->a(Landroid/graphics/Outline;)V

    .line 160
    iget-object v3, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v3}, Landroidx/compose/ui/platform/ae;->h()Z

    move-result v3

    if-eqz v3, :cond_116

    iget-object v3, v0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/ba;->b()Z

    move-result v3

    if-nez v3, :cond_116

    goto :goto_117

    :cond_116
    const/4 v7, 0x0

    :goto_117
    if-ne v2, v7, :cond_122

    if-eqz v7, :cond_11e

    if-eqz v1, :cond_11e

    goto :goto_122

    .line 164
    :cond_11e
    invoke-direct {p0}, Landroidx/compose/ui/platform/be;->c()V

    goto :goto_125

    .line 162
    :cond_122
    :goto_122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/be;->invalidate()V

    .line 166
    :goto_125
    iget-boolean v1, v0, Landroidx/compose/ui/platform/be;->h:Z

    if-nez v1, :cond_13b

    iget-object v1, v0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ae;->g()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13b

    .line 167
    iget-object v1, v0, Landroidx/compose/ui/platform/be;->d:Laws/a;

    if-eqz v1, :cond_13b

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    .line 169
    :cond_13b
    iget-object v1, v0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/at;->a()V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/v;)V
    .registers 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/v;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_35

    .line 242
    invoke-virtual {p0}, Landroidx/compose/ui/platform/be;->a()V

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->g()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    iput-boolean v7, p0, Landroidx/compose/ui/platform/be;->h:Z

    .line 244
    iget-boolean v0, p0, Landroidx/compose/ui/platform/be;->h:Z

    if-eqz v0, :cond_28

    .line 245
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->d()V

    .line 247
    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/ae;->a(Landroid/graphics/Canvas;)V

    .line 248
    iget-boolean v0, p0, Landroidx/compose/ui/platform/be;->h:Z

    if-eqz v0, :cond_9b

    .line 249
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->e()V

    goto :goto_9b

    .line 252
    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->a()I

    move-result v0

    int-to-float v0, v0

    .line 253
    iget-object v2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v2}, Landroidx/compose/ui/platform/ae;->b()I

    move-result v2

    int-to-float v8, v2

    .line 254
    iget-object v2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v2}, Landroidx/compose/ui/platform/ae;->c()I

    move-result v2

    int-to-float v4, v2

    .line 255
    iget-object v2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v2}, Landroidx/compose/ui/platform/ae;->d()I

    move-result v2

    int-to-float v5, v2

    .line 258
    iget-object v2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v2}, Landroidx/compose/ui/platform/ae;->j()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7a

    .line 259
    iget-object v2, p0, Landroidx/compose/ui/platform/be;->i:Landroidx/compose/ui/graphics/ar;

    if-nez v2, :cond_67

    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/ar;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/be;->i:Landroidx/compose/ui/graphics/ar;

    .line 260
    :cond_67
    iget-object v3, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v3}, Landroidx/compose/ui/platform/ae;->j()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/ar;->a(F)V

    .line 266
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object v6

    move v2, v0

    move v3, v8

    .line 261
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_7d

    .line 269
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->b()V

    .line 273
    :goto_7d
    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/graphics/v;->a(FF)V

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    iget-object v1, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/at;->a(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v;->a([F)V

    .line 275
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/be;->b(Landroidx/compose/ui/graphics/v;)V

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->c:Laws/b;

    if-eqz v0, :cond_95

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_95
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    .line 278
    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/be;->a(Z)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public a(Laws/b;Laws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/be;->a(Z)V

    .line 341
    iput-boolean v0, p0, Landroidx/compose/ui/platform/be;->g:Z

    .line 342
    iput-boolean v0, p0, Landroidx/compose/ui/platform/be;->h:Z

    .line 343
    sget-object v0, Landroidx/compose/ui/graphics/bk;->a:Landroidx/compose/ui/graphics/bk$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bk$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/be;->l:J

    .line 344
    iput-object p1, p0, Landroidx/compose/ui/platform/be;->c:Laws/b;

    .line 345
    iput-object p2, p0, Landroidx/compose/ui/platform/be;->d:Laws/a;

    return-void
.end method

.method public a(Lbt/d;Z)V
    .registers 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    .line 328
    iget-object p2, p0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/at;->b(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_16

    const/4 p2, 0x0

    .line 330
    invoke-virtual {p1, p2, p2, p2, p2}, Lbt/d;->b(FFFF)V

    goto :goto_25

    .line 332
    :cond_16
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/an;->a([FLbt/d;)V

    goto :goto_25

    .line 335
    :cond_1a
    iget-object p2, p0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/at;->a(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/an;->a([FLbt/d;)V

    :goto_25
    return-void
.end method

.method public a(J)Z
    .registers 7

    .line 173
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    .line 174
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v1

    .line 175
    iget-object v2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v2}, Landroidx/compose/ui/platform/ae;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_31

    .line 176
    iget-object p2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {p2}, Landroidx/compose/ui/platform/ae;->e()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_31

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_31

    iget-object p1, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ae;->f()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    return v3

    .line 179
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/ba;->a(J)Z

    move-result p1

    return p1

    :cond_42
    return v3
.end method

.method public b()V
    .registers 3

    .line 307
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->l()V

    :cond_d
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Landroidx/compose/ui/platform/be;->c:Laws/b;

    .line 311
    iput-object v0, p0, Landroidx/compose/ui/platform/be;->d:Laws/a;

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Landroidx/compose/ui/platform/be;->g:Z

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/be;->a(Z)V

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    .line 315
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Lcf/bd;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lcf/bd;)Z

    return-void
.end method

.method public b(J)V
    .registers 6

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->a()I

    move-result v0

    .line 207
    iget-object v1, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ae;->b()I

    move-result v1

    .line 208
    invoke-static {p1, p2}, Lcy/k;->a(J)I

    move-result v2

    .line 209
    invoke-static {p1, p2}, Lcy/k;->b(J)I

    move-result p1

    if-ne v0, v2, :cond_18

    if-eq v1, p1, :cond_2c

    .line 211
    :cond_18
    iget-object p2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/ae;->d(I)V

    .line 212
    iget-object p2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/ae;->e(I)V

    .line 213
    invoke-direct {p0}, Landroidx/compose/ui/platform/be;->c()V

    .line 214
    iget-object p1, p0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/at;->a()V

    :cond_2c
    return-void
.end method

.method public c(J)V
    .registers 9

    .line 187
    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v0

    .line 188
    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    .line 189
    iget-object p2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    iget-wide v1, p0, Landroidx/compose/ui/platform/be;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/bk;->a(J)F

    move-result v1

    int-to-float v2, v0

    mul-float v1, v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/ae;->j(F)V

    .line 190
    iget-object p2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    iget-wide v3, p0, Landroidx/compose/ui/platform/be;->l:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/bk;->b(J)F

    move-result v1

    int-to-float v3, p1

    mul-float v1, v1, v3

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/ae;->k(F)V

    .line 191
    iget-object p2, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    .line 192
    invoke-interface {p2}, Landroidx/compose/ui/platform/ae;->a()I

    move-result v1

    .line 193
    iget-object v4, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v4}, Landroidx/compose/ui/platform/ae;->b()I

    move-result v4

    .line 194
    iget-object v5, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v5}, Landroidx/compose/ui/platform/ae;->a()I

    move-result v5

    add-int/2addr v5, v0

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ae;->b()I

    move-result v0

    add-int/2addr v0, p1

    .line 191
    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/ae;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_60

    .line 198
    iget-object p1, p0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-static {v2, v3}, Lbt/m;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ba;->b(J)V

    .line 199
    iget-object p1, p0, Landroidx/compose/ui/platform/be;->m:Landroidx/compose/ui/platform/ae;

    iget-object p2, p0, Landroidx/compose/ui/platform/be;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ba;->a()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/ae;->a(Landroid/graphics/Outline;)V

    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/platform/be;->invalidate()V

    .line 201
    iget-object p1, p0, Landroidx/compose/ui/platform/be;->j:Landroidx/compose/ui/platform/at;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/at;->a()V

    :cond_60
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 219
    iget-boolean v0, p0, Landroidx/compose/ui/platform/be;->e:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/be;->g:Z

    if-nez v0, :cond_11

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/platform/be;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/be;->a(Z)V

    :cond_11
    return-void
.end method
