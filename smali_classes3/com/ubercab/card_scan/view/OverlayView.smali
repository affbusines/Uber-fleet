.class public Lcom/ubercab/card_scan/view/OverlayView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/card_scan/view/OverlayView$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/card_scan/view/OverlayView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/card_scan/view/OverlayView;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized draw(Landroid/graphics/Canvas;)V
    .registers 4

    monitor-enter p0

    .line 41
    :try_start_1
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->draw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/card_scan/view/OverlayView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/card_scan/view/OverlayView$a;

    .line 43
    invoke-interface {v1, p1}, Lcom/ubercab/card_scan/view/OverlayView$a;->a(Landroid/graphics/Canvas;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    goto :goto_a

    .line 45
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    goto :goto_20

    :goto_1f
    throw p1

    :goto_20
    goto :goto_1f
.end method
