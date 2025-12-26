.class public Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;",
        "Lcom/ubercab/photo_flow/step/upload/error/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Lcom/ubercab/photo_flow/step/upload/error/a;)V
    .registers 4

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;->a:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;

    return-void
.end method
