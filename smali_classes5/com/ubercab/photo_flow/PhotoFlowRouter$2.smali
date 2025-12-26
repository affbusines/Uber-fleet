.class Lcom/ubercab/photo_flow/PhotoFlowRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/PhotoFlowRouter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/PhotoFlowRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 161
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$2;->a:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$2;->a:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-static {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->b(Lcom/ubercab/photo_flow/PhotoFlowRouter;)Lcom/ubercab/photo_flow/PhotoFlowScope;

    move-result-object v0

    const-string v1, "photoFlowCamera"

    invoke-interface {v0, p1, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;->a()Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    move-result-object p1

    return-object p1
.end method
