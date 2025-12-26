.class public Lcom/uber/image/gallery/picker/GalleryPickerRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/uber/image/gallery/picker/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/image/gallery/picker/GalleryPickerScope;


# direct methods
.method constructor <init>(Lcom/uber/image/gallery/picker/GalleryPickerScope;Lcom/uber/image/gallery/picker/c;)V
    .registers 3

    .line 11
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 12
    iput-object p1, p0, Lcom/uber/image/gallery/picker/GalleryPickerRouter;->a:Lcom/uber/image/gallery/picker/GalleryPickerScope;

    return-void
.end method
