.class public Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceScope;

.field private final d:Lcom/uber/rib/core/b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceScope;Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;Lcom/uber/rib/core/b;)V
    .registers 4

    .line 16
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceRouter;->a:Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceScope;

    .line 18
    iput-object p3, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceRouter;->d:Lcom/uber/rib/core/b;

    return-void
.end method


# virtual methods
.method a(ILandroid/content/Intent;)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceRouter;->d:Lcom/uber/rib/core/b;

    invoke-interface {v0, p2, p1}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
