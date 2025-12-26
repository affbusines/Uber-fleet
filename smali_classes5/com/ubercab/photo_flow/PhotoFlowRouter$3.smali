.class Lcom/ubercab/photo_flow/PhotoFlowRouter$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/PhotoFlowRouter;->b(Lcom/ubercab/photo_flow/camera/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/camera/c;

.field final synthetic b:Lcom/ubercab/photo_flow/PhotoFlowRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowRouter;Lcom/uber/rib/core/am;Lcom/ubercab/photo_flow/camera/c;)V
    .registers 4

    .line 180
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$3;->b:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    iput-object p3, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$3;->a:Lcom/ubercab/photo_flow/camera/c;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 183
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$3;->b:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-static {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->b(Lcom/ubercab/photo_flow/PhotoFlowRouter;)Lcom/ubercab/photo_flow/PhotoFlowScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$3;->a:Lcom/ubercab/photo_flow/camera/c;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/photo_flow/PhotoFlowScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/camera/CameraControlScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo_flow/camera/CameraControlScope;->a()Lcom/ubercab/photo_flow/camera/CameraControlRouter;

    move-result-object p1

    return-object p1
.end method
