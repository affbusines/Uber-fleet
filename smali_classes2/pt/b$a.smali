.class public final Lpt/b$a;
.super Lapf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt/b;->a(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)Lapf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V
    .registers 2

    iput-object p1, p0, Lpt/b$a;->a:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;

    .line 14
    invoke-direct {p0}, Lapf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lapf/a;
    .registers 6

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;

    iget-object v1, p0, Lpt/b$a;->a:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lcom/ubercab/photo_flow/step/crop/PhotoCropScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScope;->a()Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;

    move-result-object p1

    const-string p2, "PhotoCropBuilderImpl(par\u2026photo, listener).router()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapf/a;

    return-object p1
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)Z
    .registers 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getDocumentType()Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->IMAGE:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    if-ne v0, v1, :cond_17

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->DOCUMENT_GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-ne p1, v0, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method
