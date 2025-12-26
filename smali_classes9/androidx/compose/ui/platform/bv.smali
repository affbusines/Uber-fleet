.class public final Landroidx/compose/ui/platform/bv;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcf/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/bv$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/bv$a;

.field private static final p:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/view/ViewOutlineProvider;

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Field;

.field private static t:Z

.field private static u:Z


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final c:Landroidx/compose/ui/platform/ah;

.field private d:Laws/b;
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

.field private e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/platform/ba;

.field private g:Z

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private final k:Landroidx/compose/ui/graphics/w;

.field private final l:Landroidx/compose/ui/platform/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/at<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Z

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/bv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/bv$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/bv;->a:Landroidx/compose/ui/platform/bv$a;

    .line 394
    sget-object v0, Landroidx/compose/ui/platform/bv$c;->a:Landroidx/compose/ui/platform/bv$c;

    check-cast v0, Laws/m;

    sput-object v0, Landroidx/compose/ui/platform/bv;->p:Laws/m;

    .line 399
    new-instance v0, Landroidx/compose/ui/platform/bv$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/bv$b;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose/ui/platform/bv;->q:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ah;Laws/b;Laws/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/ah;",
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

    const-string v0, "container"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/platform/bv;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    iput-object p2, p0, Landroidx/compose/ui/platform/bv;->c:Landroidx/compose/ui/platform/ah;

    .line 56
    iput-object p3, p0, Landroidx/compose/ui/platform/bv;->d:Laws/b;

    .line 57
    iput-object p4, p0, Landroidx/compose/ui/platform/bv;->e:Laws/a;

    .line 59
    new-instance p1, Landroidx/compose/ui/platform/ba;

    iget-object p2, p0, Landroidx/compose/ui/platform/bv;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Lcy/d;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/ba;-><init>(Lcy/d;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    .line 77
    new-instance p1, Landroidx/compose/ui/graphics/w;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/bv;->k:Landroidx/compose/ui/graphics/w;

    .line 79
    new-instance p1, Landroidx/compose/ui/platform/at;

    sget-object p2, Landroidx/compose/ui/platform/bv;->p:Laws/m;

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/at;-><init>(Laws/m;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    .line 86
    sget-object p1, Landroidx/compose/ui/graphics/bk;->a:Landroidx/compose/ui/graphics/bk$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bk$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/bv;->m:J

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Landroidx/compose/ui/platform/bv;->n:Z

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/bv;->setWillNotDraw(Z)V

    .line 92
    iget-object p1, p0, Landroidx/compose/ui/platform/bv;->c:Landroidx/compose/ui/platform/ah;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ah;->addView(Landroid/view/View;)V

    .line 95
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/bv;->o:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/bv;)Landroidx/compose/ui/platform/ba;
    .registers 1

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/reflect/Field;)V
    .registers 1

    .line 50
    sput-object p0, Landroidx/compose/ui/platform/bv;->s:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 50
    sput-object p0, Landroidx/compose/ui/platform/bv;->r:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic a(Z)V
    .registers 1

    .line 50
    sput-boolean p0, Landroidx/compose/ui/platform/bv;->u:Z

    return-void
.end method

.method public static final synthetic b(Z)V
    .registers 1

    .line 50
    sput-boolean p0, Landroidx/compose/ui/platform/bv;->t:Z

    return-void
.end method

.method private final c(Z)V
    .registers 4

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bv;->i:Z

    if-eq p1, v0, :cond_e

    .line 72
    iput-boolean p1, p0, Landroidx/compose/ui/platform/bv;->i:Z

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Lcf/bd;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lcf/bd;Z)V

    :cond_e
    return-void
.end method

.method public static final synthetic d()Z
    .registers 1

    .line 50
    sget-boolean v0, Landroidx/compose/ui/platform/bv;->t:Z

    return v0
.end method

.method public static final synthetic e()Z
    .registers 1

    .line 50
    sget-boolean v0, Landroidx/compose/ui/platform/bv;->u:Z

    return v0
.end method

.method public static final synthetic f()Ljava/lang/reflect/Method;
    .registers 1

    .line 50
    sget-object v0, Landroidx/compose/ui/platform/bv;->r:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/reflect/Field;
    .registers 1

    .line 50
    sget-object v0, Landroidx/compose/ui/platform/bv;->s:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final h()Landroidx/compose/ui/graphics/at;
    .registers 2

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_16

    .line 67
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ba;->c()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x0

    :goto_17
    return-object v0
.end method

.method private final i()V
    .registers 2

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ba;->a()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 230
    sget-object v0, Landroidx/compose/ui/platform/bv;->q:Landroid/view/ViewOutlineProvider;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 229
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bv;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final j()V
    .registers 5

    .line 237
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bv;->g:Z

    if-eqz v0, :cond_2a

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/bv;->h:Landroid/graphics/Rect;

    goto :goto_27

    .line 241
    :cond_19
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    :goto_27
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->h:Landroid/graphics/Rect;

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 237
    :goto_2b
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bv;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(JZ)J
    .registers 4

    if-eqz p3, :cond_16

    .line 350
    iget-object p3, p0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/at;->b(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide p1

    goto :goto_20

    :cond_f
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->b()J

    move-result-wide p1

    goto :goto_20

    .line 352
    :cond_16
    iget-object p3, p0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/at;->a(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide p1

    :goto_20
    return-wide p1
.end method

.method public a()V
    .registers 3

    .line 337
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bv;->i:Z

    if-eqz v0, :cond_14

    sget-boolean v0, Landroidx/compose/ui/platform/bv;->u:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/bv;->c(Z)V

    .line 339
    sget-object v0, Landroidx/compose/ui/platform/bv;->a:Landroidx/compose/ui/platform/bv$a;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/bv$a;->a(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public final a(F)V
    .registers 3

    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/bv;->setCameraDistance(F)V

    return-void
.end method

.method public a(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJILcy/q;Lcy/d;)V
    .registers 35

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p20

    const-string v3, "shape"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    move-object/from16 v4, p21

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    move-object/from16 v5, p22

    invoke-static {v5, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p11

    .line 148
    iput-wide v6, v0, Landroidx/compose/ui/platform/bv;->m:J

    .line 149
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/bv;->setScaleX(F)V

    move v3, p2

    .line 150
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/bv;->setScaleY(F)V

    move v3, p3

    .line 151
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/bv;->setAlpha(F)V

    move/from16 v3, p4

    .line 152
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->setTranslationX(F)V

    move/from16 v3, p5

    .line 153
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->setTranslationY(F)V

    move/from16 v3, p6

    .line 154
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->setElevation(F)V

    move/from16 v3, p9

    .line 155
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->setRotation(F)V

    move/from16 v3, p7

    .line 156
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->setRotationX(F)V

    move/from16 v3, p8

    .line 157
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->setRotationY(F)V

    .line 158
    iget-wide v6, v0, Landroidx/compose/ui/platform/bv;->m:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/bk;->a(J)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->setPivotX(F)V

    .line 159
    iget-wide v6, v0, Landroidx/compose/ui/platform/bv;->m:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/bk;->b(J)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->setPivotY(F)V

    move/from16 v3, p10

    .line 160
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/bv;->a(F)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p14, :cond_76

    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v7

    if-ne v1, v7, :cond_76

    const/4 v7, 0x1

    goto :goto_77

    :cond_76
    const/4 v7, 0x0

    :goto_77
    iput-boolean v7, v0, Landroidx/compose/ui/platform/bv;->g:Z

    .line 162
    invoke-direct {p0}, Landroidx/compose/ui/platform/bv;->j()V

    .line 163
    invoke-direct {p0}, Landroidx/compose/ui/platform/bv;->h()Landroidx/compose/ui/graphics/at;

    move-result-object v7

    if-eqz v7, :cond_84

    const/4 v7, 0x1

    goto :goto_85

    :cond_84
    const/4 v7, 0x0

    :goto_85
    if-eqz p14, :cond_8f

    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v8

    if-eq v1, v8, :cond_8f

    const/4 v8, 0x1

    goto :goto_90

    :cond_8f
    const/4 v8, 0x0

    :goto_90
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/bv;->setClipToOutline(Z)V

    .line 165
    iget-object v8, v0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getAlpha()F

    move-result v9

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getClipToOutline()Z

    move-result v10

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getElevation()F

    move-result v11

    move-object p1, v8

    move-object/from16 p2, p13

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, p21

    move-object/from16 p7, p22

    .line 165
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/ba;->a(Landroidx/compose/ui/graphics/bf;FZFLcy/q;Lcy/d;)Z

    move-result v1

    .line 173
    invoke-direct {p0}, Landroidx/compose/ui/platform/bv;->i()V

    .line 174
    invoke-direct {p0}, Landroidx/compose/ui/platform/bv;->h()Landroidx/compose/ui/graphics/at;

    move-result-object v4

    if-eqz v4, :cond_bc

    const/4 v4, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v4, 0x0

    :goto_bd
    if-ne v7, v4, :cond_c3

    if-eqz v4, :cond_c6

    if-eqz v1, :cond_c6

    .line 176
    :cond_c3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->invalidate()V

    .line 178
    :cond_c6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/bv;->j:Z

    if-nez v1, :cond_da

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_da

    .line 179
    iget-object v1, v0, Landroidx/compose/ui/platform/bv;->e:Laws/a;

    if-eqz v1, :cond_da

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    .line 181
    :cond_da
    iget-object v1, v0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/at;->a()V

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_fa

    .line 183
    sget-object v1, Landroidx/compose/ui/platform/bx;->a:Landroidx/compose/ui/platform/bx;

    .line 184
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 185
    invoke-static/range {p16 .. p17}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result v5

    .line 183
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/platform/bx;->a(Landroid/view/View;I)V

    .line 187
    sget-object v1, Landroidx/compose/ui/platform/bx;->a:Landroidx/compose/ui/platform/bx;

    invoke-static/range {p18 .. p19}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/platform/bx;->b(Landroid/view/View;I)V

    .line 189
    :cond_fa
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_10a

    .line 190
    sget-object v1, Landroidx/compose/ui/platform/by;->a:Landroidx/compose/ui/platform/by;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    move-object/from16 v5, p15

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/platform/by;->a(Landroid/view/View;Landroidx/compose/ui/graphics/ba;)V

    .line 194
    :cond_10a
    sget-object v1, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ae$a;->b()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ae;->a(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_11c

    const/4 v1, 0x2

    .line 195
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/bv;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_130

    .line 199
    :cond_11c
    sget-object v1, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ae$a;->c()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ae;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 200
    invoke-virtual {p0, v6, v4}, Landroidx/compose/ui/platform/bv;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x0

    goto :goto_130

    .line 204
    :cond_12d
    invoke-virtual {p0, v6, v4}, Landroidx/compose/ui/platform/bv;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    :goto_130
    iput-boolean v3, v0, Landroidx/compose/ui/platform/bv;->n:Z

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/v;)V
    .registers 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, p0, Landroidx/compose/ui/platform/bv;->j:Z

    .line 279
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bv;->j:Z

    if-eqz v0, :cond_1a

    .line 280
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->d()V

    .line 282
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->c:Landroidx/compose/ui/platform/ah;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/ah;->a(Landroidx/compose/ui/graphics/v;Landroid/view/View;J)V

    .line 283
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bv;->j:Z

    if-eqz v0, :cond_2d

    .line 284
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->e()V

    :cond_2d
    return-void
.end method

.method public a(Laws/b;Laws/a;)V
    .registers 6
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

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1a

    sget-boolean v0, Landroidx/compose/ui/platform/bv;->u:Z

    if-eqz v0, :cond_16

    goto :goto_1a

    .line 373
    :cond_16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/bv;->setVisibility(I)V

    goto :goto_22

    .line 371
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->c:Landroidx/compose/ui/platform/ah;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ah;->addView(Landroid/view/View;)V

    .line 375
    :goto_22
    iput-boolean v1, p0, Landroidx/compose/ui/platform/bv;->g:Z

    .line 376
    iput-boolean v1, p0, Landroidx/compose/ui/platform/bv;->j:Z

    .line 377
    sget-object v0, Landroidx/compose/ui/graphics/bk;->a:Landroidx/compose/ui/graphics/bk$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bk$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/bv;->m:J

    .line 378
    iput-object p1, p0, Landroidx/compose/ui/platform/bv;->d:Laws/b;

    .line 379
    iput-object p2, p0, Landroidx/compose/ui/platform/bv;->e:Laws/a;

    return-void
.end method

.method public a(Lbt/d;Z)V
    .registers 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    .line 358
    iget-object p2, p0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/at;->b(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_13

    .line 360
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/an;->a([FLbt/d;)V

    goto :goto_21

    :cond_13
    const/4 p2, 0x0

    .line 362
    invoke-virtual {p1, p2, p2, p2, p2}, Lbt/d;->b(FFFF)V

    goto :goto_21

    .line 365
    :cond_18
    iget-object p2, p0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/at;->a(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/an;->a([FLbt/d;)V

    :goto_21
    return-void
.end method

.method public a(J)Z
    .registers 7

    .line 215
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    .line 216
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v1

    .line 217
    iget-boolean v2, p0, Landroidx/compose/ui/platform/bv;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_29

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_29

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_29

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    return v3

    .line 221
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 222
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/ba;->a(J)Z

    move-result p1

    return p1

    :cond_38
    return v3
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/bv;->c(Z)V

    .line 318
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Landroidx/compose/ui/platform/bv;->d:Laws/b;

    .line 320
    iput-object v0, p0, Landroidx/compose/ui/platform/bv;->e:Laws/a;

    .line 327
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Lcf/bd;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lcf/bd;)Z

    move-result v0

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2a

    sget-boolean v1, Landroidx/compose/ui/platform/bv;->u:Z

    if-nez v1, :cond_2a

    if-nez v0, :cond_24

    goto :goto_2a

    :cond_24
    const/16 v0, 0x8

    .line 332
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bv;->setVisibility(I)V

    goto :goto_32

    .line 330
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->c:Landroidx/compose/ui/platform/ah;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ah;->removeViewInLayout(Landroid/view/View;)V

    :goto_32
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 264
    invoke-static {p1, p2}, Lcy/k;->a(J)I

    move-result v0

    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 267
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bv;->offsetLeftAndRight(I)V

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/at;->a()V

    .line 270
    :cond_17
    invoke-static {p1, p2}, Lcy/k;->b(J)I

    move-result p1

    .line 271
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_2e

    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/bv;->offsetTopAndBottom(I)V

    .line 273
    iget-object p1, p0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/at;->a()V

    :cond_2e
    return-void
.end method

.method public c(J)V
    .registers 7

    .line 250
    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v0

    .line 251
    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_14

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_55

    .line 253
    :cond_14
    iget-wide v1, p0, Landroidx/compose/ui/platform/bv;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/bk;->a(J)F

    move-result p2

    int-to-float v1, v0

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/bv;->setPivotX(F)V

    .line 254
    iget-wide v2, p0, Landroidx/compose/ui/platform/bv;->m:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/bk;->b(J)F

    move-result p2

    int-to-float v2, p1

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/bv;->setPivotY(F)V

    .line 255
    iget-object p2, p0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    invoke-static {v1, v2}, Lbt/m;->a(FF)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/platform/ba;->b(J)V

    .line 256
    invoke-direct {p0}, Landroidx/compose/ui/platform/bv;->i()V

    .line 257
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroidx/compose/ui/platform/bv;->layout(IIII)V

    .line 258
    invoke-direct {p0}, Landroidx/compose/ui/platform/bv;->j()V

    .line 259
    iget-object p1, p0, Landroidx/compose/ui/platform/bv;->l:Landroidx/compose/ui/platform/at;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/at;->a()V

    :cond_55
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bv;->i:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/bv;->c(Z)V

    .line 290
    iget-object v1, p0, Landroidx/compose/ui/platform/bv;->k:Landroidx/compose/ui/graphics/w;

    .line 477
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/Canvas;

    move-result-object v2

    .line 478
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    .line 479
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/v;

    .line 292
    invoke-direct {p0}, Landroidx/compose/ui/platform/bv;->h()Landroidx/compose/ui/graphics/at;

    move-result-object v4

    if-nez v4, :cond_2c

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_35

    :cond_2c
    const/4 v0, 0x1

    .line 295
    invoke-interface {v3}, Landroidx/compose/ui/graphics/v;->b()V

    .line 296
    iget-object p1, p0, Landroidx/compose/ui/platform/bv;->f:Landroidx/compose/ui/platform/ba;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/ba;->a(Landroidx/compose/ui/graphics/v;)V

    .line 298
    :cond_35
    iget-object p1, p0, Landroidx/compose/ui/platform/bv;->d:Laws/b;

    if-eqz p1, :cond_3c

    invoke-interface {p1, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    if-eqz v0, :cond_41

    .line 300
    invoke-interface {v3}, Landroidx/compose/ui/graphics/v;->c()V

    .line 480
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public forceLayout()V
    .registers 1

    return-void
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 211
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bv;->n:Z

    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 306
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bv;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 307
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/bv;->c(Z)V

    .line 308
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 309
    iget-object v0, p0, Landroidx/compose/ui/platform/bv;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    :cond_10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method
