.class public abstract Lcom/ubercab/photo_flow/step/crop/PhotoCropScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/step/crop/PhotoCropScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/step/crop/PhotoCropView;
    .registers 6

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/ubercab/photo_flow/model/PhotoResult;->getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object p2

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->DOCUMENT_GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1a

    .line 29
    sget p2, Lng/a$i;->ub__document_crop_view:I

    .line 30
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;

    return-object p1

    .line 32
    :cond_1a
    sget p2, Lng/a$i;->ub__crop_view:I

    .line 33
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;

    return-object p1
.end method
