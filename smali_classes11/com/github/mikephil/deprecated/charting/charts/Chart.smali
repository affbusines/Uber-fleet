.class public abstract Lcom/github/mikephil/deprecated/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lhy/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhv/f<",
        "+",
        "Lhv/g<",
        "+",
        "Lhv/h;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lhy/c;"
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:F

.field protected C:Z

.field protected D:Lhu/c;

.field protected E:Lhz/d;

.field protected F:Lhz/b;

.field protected G:Lia/e;

.field protected H:Lia/c;

.field protected I:Lhx/b;

.field protected J:Lib/g;

.field protected K:Lhs/a;

.field protected L:Landroid/graphics/Paint;

.field protected M:[Lhx/c;

.field protected N:Z

.field protected O:Lhu/e;

.field protected P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Lhz/c;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Landroid/graphics/PointF;

.field protected r:Z

.field protected s:Lhv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected t:Lhw/d;

.field protected u:Landroid/graphics/Paint;

.field protected v:Landroid/graphics/Paint;

.field protected w:Ljava/lang/String;

.field protected x:Z

.field protected y:Z

.field protected z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 170
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->r:Z

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->a:Z

    const v0, 0x3f666666    # 0.9f

    .line 86
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->b:F

    const-string v0, "Description"

    .line 104
    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->w:Ljava/lang/String;

    .line 107
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->x:Z

    .line 110
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->y:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->z:F

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->A:F

    .line 116
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->B:F

    .line 119
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->C:Z

    const-string v1, "No chart data available."

    .line 130
    iput-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->c:Ljava/lang/String;

    .line 157
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->f:F

    .line 158
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->g:F

    .line 159
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->h:F

    .line 160
    iput v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->i:F

    .line 374
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->j:Z

    .line 570
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->N:Z

    .line 1503
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->P:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 176
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->r:Z

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->a:Z

    const p3, 0x3f666666    # 0.9f

    .line 86
    iput p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->b:F

    const-string p3, "Description"

    .line 104
    iput-object p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->w:Ljava/lang/String;

    .line 107
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->x:Z

    .line 110
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->y:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    iput p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->z:F

    const/4 p3, 0x0

    .line 115
    iput p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->A:F

    .line 116
    iput p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->B:F

    .line 119
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->C:Z

    const-string v0, "No chart data available."

    .line 130
    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->c:Ljava/lang/String;

    .line 157
    iput p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->f:F

    .line 158
    iput p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->g:F

    .line 159
    iput p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->h:F

    .line 160
    iput p3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->i:F

    .line 374
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->j:Z

    .line 570
    iput-boolean p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->N:Z

    .line 1503
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->P:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->a()V

    return-void
.end method


# virtual methods
.method public B()V
    .registers 3

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    const/4 v1, 0x1

    .line 301
    iput-boolean v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->x:Z

    .line 302
    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->M:[Lhx/c;

    .line 303
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->invalidate()V

    return-void
.end method

.method public C()Z
    .registers 4

    .line 464
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->M:[Lhx/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    array-length v2, v0

    if-lez v2, :cond_e

    .line 465
    aget-object v0, v0, v1

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    :goto_e
    return v1
.end method

.method public D()Lhs/a;
    .registers 2

    .line 651
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->K:Lhs/a;

    return-object v0
.end method

.method public E()Z
    .registers 2

    .line 658
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->a:Z

    return v0
.end method

.method public F()F
    .registers 2

    .line 676
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->b:F

    return v0
.end method

.method public G()Lhz/c;
    .registers 2

    .line 877
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->d:Lhz/c;

    return-object v0
.end method

.method public H()F
    .registers 2

    .line 921
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->B:F

    return v0
.end method

.method public I()F
    .registers 2

    .line 926
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->A:F

    return v0
.end method

.method public J()F
    .registers 2

    .line 1045
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->f:F

    return v0
.end method

.method public K()F
    .registers 2

    .line 1059
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->g:F

    return v0
.end method

.method public L()F
    .registers 2

    .line 1073
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->h:F

    return v0
.end method

.method public M()F
    .registers 2

    .line 1087
    iget v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->i:F

    return v0
.end method

.method public N()Z
    .registers 2

    .line 1106
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->r:Z

    return v0
.end method

.method public O()Lhu/c;
    .registers 2

    .line 1165
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->D:Lhu/c;

    return-object v0
.end method

.method public P()V
    .registers 3

    .line 1193
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 1195
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    return-void
.end method

.method public Q()V
    .registers 3

    .line 1202
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 1204
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    return-void
.end method

.method public R()Lhv/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1331
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    return-object v0
.end method

.method public S()Lib/g;
    .registers 2

    .line 1351
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->J:Lib/g;

    return-object v0
.end method

.method protected a()V
    .registers 5

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->setWillNotDraw(Z)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_12

    .line 189
    new-instance v0, Lhs/a;

    invoke-direct {v0}, Lhs/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->K:Lhs/a;

    goto :goto_1e

    .line 191
    :cond_12
    new-instance v0, Lhs/a;

    new-instance v1, Lcom/github/mikephil/deprecated/charting/charts/Chart$1;

    invoke-direct {v1, p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart$1;-><init>(Lcom/github/mikephil/deprecated/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lhs/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->K:Lhs/a;

    .line 201
    :goto_1e
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/f;->a(Landroid/content/Context;)V

    .line 203
    new-instance v0, Lhw/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhw/a;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->t:Lhw/d;

    .line 205
    new-instance v0, Lib/g;

    invoke-direct {v0}, Lib/g;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->J:Lib/g;

    .line 207
    new-instance v0, Lhu/c;

    invoke-direct {v0}, Lhu/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->D:Lhu/c;

    .line 209
    new-instance v0, Lia/e;

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->J:Lib/g;

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->D:Lhu/c;

    invoke-direct {v0, v2, v3}, Lia/e;-><init>(Lib/g;Lhu/c;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->G:Lia/e;

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->u:Landroid/graphics/Paint;

    .line 212
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->u:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 214
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->u:Landroid/graphics/Paint;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lib/f;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 217
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->v:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 219
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->v:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lib/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->L:Landroid/graphics/Paint;

    .line 223
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->r:Z

    if-eqz v0, :cond_a1

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a1
    return-void
.end method

.method public a(Lhv/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "MPAndroidChart"

    if-nez p1, :cond_a

    const-string p1, "Cannot set data for chart. Provided data object is null."

    .line 270
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 276
    iput-boolean v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->x:Z

    .line 277
    iput-boolean v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->j:Z

    .line 278
    iput-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    .line 281
    invoke-virtual {p1}, Lhv/f;->g()F

    move-result v1

    invoke-virtual {p1}, Lhv/f;->h()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->c(FF)V

    .line 283
    iget-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    invoke-virtual {p1}, Lhv/f;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_39

    .line 289
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->k()V

    .line 291
    iget-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->r:Z

    if-eqz p1, :cond_38

    const-string p1, "Data is set."

    .line 292
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    return-void

    .line 283
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/g;

    .line 284
    invoke-virtual {v1}, Lhv/g;->x()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 285
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->t:Lhw/d;

    invoke-virtual {v1, v2}, Lhv/g;->a(Lhw/d;)V

    goto :goto_26
.end method

.method public a(Lhx/c;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 521
    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->M:[Lhx/c;

    move-object v1, v0

    goto :goto_41

    .line 524
    :cond_7
    iget-boolean v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->r:Z

    if-eqz v1, :cond_22

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Highlighted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhx/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_22
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    invoke-virtual {v1, p1}, Lhv/f;->a(Lhx/c;)Lhv/h;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 528
    invoke-virtual {v1}, Lhv/h;->e()I

    move-result v2

    invoke-virtual {p1}, Lhx/c;->b()I

    move-result v3

    if-eq v2, v3, :cond_35

    goto :goto_3e

    :cond_35
    const/4 v0, 0x1

    new-array v0, v0, [Lhx/c;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 534
    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->M:[Lhx/c;

    goto :goto_41

    .line 529
    :cond_3e
    :goto_3e
    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->M:[Lhx/c;

    move-object p1, v0

    .line 541
    :goto_41
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->invalidate()V

    .line 543
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->E:Lhz/d;

    if-eqz v0, :cond_5d

    .line 545
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->C()Z

    move-result v0

    if-nez v0, :cond_54

    .line 546
    iget-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->E:Lhz/d;

    invoke-interface {p1}, Lhz/d;->a()V

    goto :goto_5d

    .line 549
    :cond_54
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->E:Lhz/d;

    invoke-virtual {p1}, Lhx/c;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lhz/d;->a(Lhv/h;ILhx/c;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public a(Lhz/d;)V
    .registers 2

    .line 858
    iput-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->E:Lhz/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    .line 972
    :cond_4
    iput-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->w:Ljava/lang/String;

    return-void
.end method

.method protected abstract a(Lhv/h;Lhx/c;)[F
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .registers 7

    .line 422
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 424
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->k:Landroid/graphics/PointF;

    if-nez v0, :cond_32

    .line 426
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->J:Lib/g;

    invoke-virtual {v2}, Lib/g;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    .line 427
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->J:Lib/g;

    invoke-virtual {v4}, Lib/g;->d()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    .line 428
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->u:Landroid/graphics/Paint;

    .line 426
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3f

    .line 430
    :cond_32
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->w:Ljava/lang/String;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1116
    iput-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->c:Ljava/lang/String;

    return-void
.end method

.method protected c(FF)V
    .registers 5

    .line 362
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lhv/f;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    goto :goto_12

    :cond_c
    sub-float/2addr p2, p1

    .line 366
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1e

    .line 364
    :cond_12
    :goto_12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 369
    :goto_1e
    invoke-static {p1}, Lib/f;->b(F)I

    move-result p1

    .line 370
    new-instance p2, Lhw/a;

    invoke-direct {p2, p1}, Lhw/a;-><init>(I)V

    iput-object p2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->t:Lhw/d;

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .registers 11

    .line 581
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    if-eqz v0, :cond_b3

    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->N:Z

    if-eqz v0, :cond_b3

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->C()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_b3

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 584
    :goto_12
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->M:[Lhx/c;

    array-length v3, v2

    if-lt v1, v3, :cond_18

    return-void

    .line 586
    :cond_18
    aget-object v2, v2, v1

    .line 587
    invoke-virtual {v2}, Lhx/c;->b()I

    move-result v3

    .line 588
    invoke-virtual {v2}, Lhx/c;->a()I

    int-to-float v3, v3

    .line 590
    iget v4, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->z:F

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_af

    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->K:Lhs/a;

    invoke-virtual {v5}, Lhs/a;->b()F

    move-result v5

    mul-float v4, v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_af

    .line 592
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    iget-object v4, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->M:[Lhx/c;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lhv/f;->a(Lhx/c;)Lhv/h;

    move-result-object v3

    if-eqz v3, :cond_af

    .line 595
    invoke-virtual {v3}, Lhv/h;->e()I

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->M:[Lhx/c;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lhx/c;->b()I

    move-result v5

    if-eq v4, v5, :cond_4f

    goto :goto_af

    .line 598
    :cond_4f
    invoke-virtual {p0, v3, v2}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->a(Lhv/h;Lhx/c;)[F

    move-result-object v4

    .line 601
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->J:Lib/g;

    aget v6, v4, v0

    const/4 v7, 0x1

    aget v8, v4, v7

    invoke-virtual {v5, v6, v8}, Lib/g;->b(FF)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_af

    .line 605
    :cond_61
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    invoke-virtual {v5, v3, v2}, Lhu/e;->a(Lhv/h;Lhx/c;)V

    .line 614
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 615
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 614
    invoke-virtual {v2, v3, v5}, Lhu/e;->measure(II)V

    .line 616
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    invoke-virtual {v2}, Lhu/e;->getMeasuredWidth()I

    move-result v3

    .line 617
    iget-object v5, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    invoke-virtual {v5}, Lhu/e;->getMeasuredHeight()I

    move-result v5

    .line 616
    invoke-virtual {v2, v0, v0, v3, v5}, Lhu/e;->layout(IIII)V

    .line 619
    aget v2, v4, v7

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    invoke-virtual {v3}, Lhu/e;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a6

    .line 620
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    invoke-virtual {v2}, Lhu/e;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aget v3, v4, v7

    sub-float/2addr v2, v3

    .line 621
    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    aget v5, v4, v0

    aget v4, v4, v7

    add-float/2addr v4, v2

    invoke-virtual {v3, p1, v5, v4}, Lhu/e;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_af

    .line 623
    :cond_a6
    iget-object v2, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->O:Lhu/e;

    aget v3, v4, v0

    aget v4, v4, v7

    invoke-virtual {v2, p1, v3, v4}, Lhu/e;->a(Landroid/graphics/Canvas;FF)V

    :cond_af
    :goto_af
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_b3
    :goto_b3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1126
    iput-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 888
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    if-eqz v0, :cond_7

    .line 889
    invoke-virtual {v0, p1}, Lhv/f;->a(Z)V

    :cond_7
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1136
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->C:Z

    return-void
.end method

.method public abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 383
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->x:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->s:Lhv/f;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lhv/f;->j()I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_1a

    .line 400
    :cond_f
    iget-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->j:Z

    if-nez p1, :cond_19

    .line 402
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->l()V

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->j:Z

    :cond_19
    return-void

    .line 390
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 393
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    .line 394
    iget-object v1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 395
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 394
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5b
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    const/4 p1, 0x0

    .line 1536
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_8

    return-void

    .line 1537
    :cond_8
    invoke-virtual {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1543
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 1544
    invoke-static {v0}, Lib/f;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 1546
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getSuggestedMinimumWidth()I

    move-result v1

    .line 1547
    invoke-static {v0, p1}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->resolveSize(II)I

    move-result p1

    .line 1546
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1549
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->getSuggestedMinimumHeight()I

    move-result v1

    .line 1550
    invoke-static {v0, p2}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->resolveSize(II)I

    move-result p2

    .line 1549
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1545
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 9

    .line 1556
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->r:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_b

    const-string v0, "OnSizeChanged()"

    .line 1557
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-lez p1, :cond_55

    if-lez p2, :cond_55

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_55

    if-ge p2, v0, :cond_55

    .line 1561
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->J:Lib/g;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Lib/g;->a(FF)V

    .line 1563
    iget-boolean v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->r:Z

    if-eqz v0, :cond_39

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting chart dimens, width: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    :cond_39
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 1570
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_55

    .line 1566
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1567
    invoke-virtual {p0, v1}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->post(Ljava/lang/Runnable;)Z

    goto :goto_3f

    .line 1573
    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->k()V

    .line 1575
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method
