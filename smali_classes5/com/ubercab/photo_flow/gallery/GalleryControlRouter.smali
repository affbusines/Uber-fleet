.class public Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;
.super Lcom/uber/rib/core/BasicRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicRouter<",
        "Lcom/ubercab/photo_flow/gallery/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/gallery/GalleryControlScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/gallery/GalleryControlScope;Lcom/ubercab/photo_flow/gallery/a;)V
    .registers 3

    .line 11
    invoke-direct {p0, p2}, Lcom/uber/rib/core/BasicRouter;-><init>(Lcom/uber/rib/core/m;)V

    .line 12
    iput-object p1, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;->a:Lcom/ubercab/photo_flow/gallery/GalleryControlScope;

    return-void
.end method
