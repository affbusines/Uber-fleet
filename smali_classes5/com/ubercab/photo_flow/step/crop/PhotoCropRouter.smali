.class public Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"

# interfaces
.implements Lapf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/photo_flow/step/crop/PhotoCropView;",
        "Lcom/ubercab/photo_flow/step/crop/a;",
        ">;",
        "Lapf/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropView;Lcom/ubercab/photo_flow/step/crop/a;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/ViewRouter;
    .registers 1

    return-object p0
.end method
