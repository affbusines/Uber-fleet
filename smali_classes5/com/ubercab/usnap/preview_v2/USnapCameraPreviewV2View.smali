.class Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/preview_v2/c$b;


# instance fields
.field private b:Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;->b:Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 49
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;->b:Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0, p1}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;Ljava/lang/Boolean;I)V
    .registers 4

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;->d()V

    .line 82
    iput-object p1, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;->b:Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;

    .line 83
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1, p2}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;->a(Ljava/lang/Boolean;)V

    .line 85
    invoke-virtual {p1, p3}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;->a(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;->b:Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 58
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;->b:Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 67
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 1

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;->removeAllViews()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    return-void
.end method
