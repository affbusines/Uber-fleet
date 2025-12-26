.class public Lcom/ubercab/rx_map/core/MapBackgroundView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/MapBackgroundView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$d;->ub__map_loading_background_color:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->e:I

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$f;->ub__map_background_pattern:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->c:I

    .line 66
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->d:I

    return-void
.end method

.method b()Lio/reactivex/Completable;
    .registers 2

    .line 94
    new-instance v0, Lcom/ubercab/rx_map/core/MapBackgroundView$a;

    invoke-direct {v0, p0}, Lcom/ubercab/rx_map/core/MapBackgroundView$a;-><init>(Lcom/ubercab/rx_map/core/MapBackgroundView;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 72
    iget v0, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_2c

    const/4 v2, 0x0

    .line 75
    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 76
    iget-object v3, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->c:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->d:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    iget-object v3, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    iget v3, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->d:I

    add-int/2addr v2, v3

    goto :goto_e

    .line 74
    :cond_28
    iget v2, p0, Lcom/ubercab/rx_map/core/MapBackgroundView;->c:I

    add-int/2addr v1, v2

    goto :goto_7

    :cond_2c
    return-void
.end method
