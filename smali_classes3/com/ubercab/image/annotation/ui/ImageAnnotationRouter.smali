.class Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/image/annotation/ui/ImageAnnotationView;",
        "Lcom/ubercab/image/annotation/ui/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;


# direct methods
.method constructor <init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;Lcom/ubercab/image/annotation/ui/ImageAnnotationView;Lcom/ubercab/image/annotation/ui/a;)V
    .registers 4

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 12
    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;

    return-void
.end method
