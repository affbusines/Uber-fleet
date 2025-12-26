.class Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->a(Lcom/ubercab/photo_flow/setting/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/setting/b;

.field final synthetic b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;Lcom/uber/rib/core/am;Lcom/ubercab/photo_flow/setting/b;)V
    .registers 4

    .line 48
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter$1;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    iput-object p3, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter$1;->a:Lcom/ubercab/photo_flow/setting/b;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter$1;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    invoke-static {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;)Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter$1;->a:Lcom/ubercab/photo_flow/setting/b;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;->a()Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;

    move-result-object p1

    return-object p1
.end method
