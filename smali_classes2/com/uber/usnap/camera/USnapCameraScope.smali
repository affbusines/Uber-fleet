.class public interface abstract Lcom/uber/usnap/camera/USnapCameraScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/camera/USnapCameraScope$a;
    }
.end annotation

.annotation runtime Lmotif/Scope;
.end annotation


# virtual methods
.method public abstract a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)Lcom/uber/image/gallery/picker/GalleryPickerScope;
.end method

.method public abstract a()Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Laac/i;Lcom/uber/usnap/permission/b;)Lcom/uber/usnap/permission/USnapCameraPermissionsScope;
.end method
