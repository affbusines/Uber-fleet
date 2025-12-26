.class public final Landroidx/compose/foundation/lazy/layout/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 7

    .line 296
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2e

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_23

    if-eqz v0, :cond_23

    .line 300
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_23

    goto :goto_25

    :cond_23
    const/high16 p1, 0x42700000    # 60.0f

    :goto_25
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 306
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->a(J)V

    :cond_2e
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/u$a;Landroid/view/View;)V
    .registers 2

    .line 287
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/u$a;->a(Landroid/view/View;)V

    return-void
.end method
