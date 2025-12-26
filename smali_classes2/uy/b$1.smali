.class Luy/b$1;
.super Lapf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy/b;->a(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)Lapf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;

.field final synthetic b:Luy/b;


# direct methods
.method constructor <init>(Luy/b;Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V
    .registers 3

    .line 16
    iput-object p1, p0, Luy/b$1;->b:Luy/b;

    iput-object p2, p0, Luy/b$1;->a:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;

    invoke-direct {p0}, Lapf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lapf/a;
    .registers 6

    .line 20
    new-instance v0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;

    iget-object v1, p0, Luy/b$1;->a:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lcom/ubercab/photo_flow/step/crop/PhotoCropScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScope;->a()Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)Z
    .registers 3

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
