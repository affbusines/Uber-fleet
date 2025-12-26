.class public final Lbe/k;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/k$a;
    }
.end annotation


# static fields
.field public static final a:Lbe/k$a;

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private b:Lbe/q;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Runnable;

.field private f:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbe/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lbe/k;->a:Lbe/k$a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 270
    fill-array-data v0, :array_16

    .line 269
    sput-object v0, Lbe/k;->g:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 273
    sput-object v0, Lbe/k;->h:[I

    return-void

    :array_16
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final a(Lbe/k;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lbe/k;->b:Lbe/q;

    if-nez v0, :cond_a

    goto :goto_f

    :cond_a
    sget-object v1, Lbe/k;->h:[I

    invoke-virtual {v0, v1}, Lbe/q;->setState([I)Z

    :goto_f
    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lbe/k;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Z)V
    .registers 3

    .line 92
    new-instance v0, Lbe/q;

    invoke-direct {v0, p1}, Lbe/q;-><init>(Z)V

    .line 96
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lbe/k;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iput-object v0, p0, Lbe/k;->b:Lbe/q;

    return-void
.end method

.method private final b(Z)V
    .registers 9

    .line 220
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lbe/k;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 222
    invoke-virtual {p0, v2}, Lbe/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 225
    :cond_e
    iget-object v2, p0, Lbe/k;->d:Ljava/lang/Long;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_19

    :cond_17
    const-wide/16 v2, 0x0

    :goto_19
    sub-long v2, v0, v2

    if-nez p1, :cond_32

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_32

    .line 234
    new-instance p1, Lbe/-$$Lambda$k$kLLoE1IqXyxPrTzLcN4hN-4N6KM2;

    invoke-direct {p1, p0}, Lbe/-$$Lambda$k$kLLoE1IqXyxPrTzLcN4hN-4N6KM2;-><init>(Lbe/k;)V

    iput-object p1, p0, Lbe/k;->e:Ljava/lang/Runnable;

    .line 238
    iget-object p1, p0, Lbe/k;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Lbe/k;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_41

    :cond_32
    if-eqz p1, :cond_37

    .line 240
    sget-object p1, Lbe/k;->g:[I

    goto :goto_39

    :cond_37
    sget-object p1, Lbe/k;->h:[I

    .line 241
    :goto_39
    iget-object v2, p0, Lbe/k;->b:Lbe/q;

    if-nez v2, :cond_3e

    goto :goto_41

    :cond_3e
    invoke-virtual {v2, p1}, Lbe/q;->setState([I)Z

    .line 243
    :goto_41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbe/k;->d:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic lambda$kLLoE1IqXyxPrTzLcN4hN-4N6KM2(Lbe/k;)V
    .registers 1

    invoke-static {p0}, Lbe/k;->a(Lbe/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lbe/k;->b(Z)V

    return-void
.end method

.method public final a(JIJF)V
    .registers 8

    .line 174
    iget-object v0, p0, Lbe/k;->b:Lbe/q;

    if-nez v0, :cond_5

    return-void

    .line 179
    :cond_5
    invoke-virtual {v0, p3}, Lbe/q;->a(I)V

    .line 180
    invoke-virtual {v0, p4, p5, p6}, Lbe/q;->a(JF)V

    .line 181
    new-instance p3, Landroid/graphics/Rect;

    .line 184
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result p4

    invoke-static {p4}, Lawv/b;->a(F)I

    move-result p4

    .line 185
    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    const/4 p2, 0x0

    .line 181
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Lbe/k;->setLeft(I)V

    .line 192
    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lbe/k;->setTop(I)V

    .line 193
    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Lbe/k;->setRight(I)V

    .line 194
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lbe/k;->setBottom(I)V

    .line 195
    invoke-virtual {v0, p3}, Lbe/q;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lau/k$b;ZJIJFLaws/a;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/k$b;",
            "ZJIJF",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move v8, p2

    move-object/from16 v0, p9

    const-string v1, "interaction"

    move-object v9, p1

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInvalidateRipple"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v1, v7, Lbe/k;->b:Lbe/q;

    if-eqz v1, :cond_1f

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Lbe/k;->c:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 133
    :cond_1f
    invoke-direct {p0, p2}, Lbe/k;->a(Z)V

    .line 134
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lbe/k;->c:Ljava/lang/Boolean;

    .line 136
    :cond_28
    iget-object v10, v7, Lbe/k;->b:Lbe/q;

    invoke-static {v10}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 137
    iput-object v0, v7, Lbe/k;->f:Laws/a;

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    .line 138
    invoke-virtual/range {v0 .. v6}, Lbe/k;->a(JIJF)V

    if-eqz v8, :cond_50

    .line 141
    invoke-virtual {p1}, Lau/k$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v0

    invoke-virtual {p1}, Lau/k$b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/f;->b(J)F

    move-result v1

    invoke-virtual {v10, v0, v1}, Lbe/q;->setHotspot(FF)V

    goto :goto_65

    .line 148
    :cond_50
    invoke-virtual {v10}, Lbe/q;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 149
    invoke-virtual {v10}, Lbe/q;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 147
    invoke-virtual {v10, v0, v1}, Lbe/q;->setHotspot(FF)V

    :goto_65
    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v0}, Lbe/k;->b(Z)V

    return-void
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lbe/k;->f:Laws/a;

    .line 203
    iget-object v0, p0, Lbe/k;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 204
    invoke-virtual {p0, v0}, Lbe/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    iget-object v0, p0, Lbe/k;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1d

    .line 207
    :cond_13
    iget-object v0, p0, Lbe/k;->b:Lbe/q;

    if-nez v0, :cond_18

    goto :goto_1d

    :cond_18
    sget-object v1, Lbe/k;->h:[I

    invoke-virtual {v0, v1}, Lbe/q;->setState([I)Z

    .line 209
    :goto_1d
    iget-object v0, p0, Lbe/k;->b:Lbe/q;

    if-nez v0, :cond_22

    return-void

    :cond_22
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1, v1}, Lbe/q;->setVisible(ZZ)Z

    .line 211
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbe/k;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "who"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lbe/k;->f:Laws/a;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1, p1}, Lbe/k;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .registers 1

    return-void
.end method
