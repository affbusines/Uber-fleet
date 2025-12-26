.class Lcom/ubercab/photo_flow/step/preview_basic/d;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/photo_flow/step/preview_basic/b;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    .line 16
    invoke-virtual {p3}, Lcom/ubercab/photo_flow/step/preview_basic/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->a(I)V

    .line 17
    invoke-virtual {p3}, Lcom/ubercab/photo_flow/step/preview_basic/b;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->b(I)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
