.class Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lcom/ubercab/photo_flow/step/crop/PhotoCropScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/photo_flow/model/PhotoResult;

.field final synthetic c:Lapf/c;

.field final synthetic d:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)V
    .registers 5

    .line 28
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;->d:Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    iput-object p4, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;->c:Lapf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    return-object v0
.end method

.method public c()Lapf/c;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$2;->c:Lapf/c;

    return-object v0
.end method
