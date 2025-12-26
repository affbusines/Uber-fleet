.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a$1;
.super Lapf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a;->a(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;Larl/c;)Lapf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;

.field final synthetic b:Larl/c;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;Larl/c;)V
    .registers 3

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a$1;->a:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a$1;->b:Larl/c;

    invoke-direct {p0}, Lapf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lapf/a;
    .registers 7

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a$1;->a:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;

    .line 134
    invoke-static {}, Lcom/ubercab/photo_flow/step/preview_basic/b;->c()Lcom/ubercab/photo_flow/step/preview_basic/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a$1;->b:Larl/c;

    .line 135
    invoke-virtual {v2}, Larl/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/photo_flow/step/preview_basic/b$a;->a(I)Lcom/ubercab/photo_flow/step/preview_basic/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope$a$1;->b:Larl/c;

    .line 136
    invoke-virtual {v2}, Larl/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/photo_flow/step/preview_basic/b$a;->b(I)Lcom/ubercab/photo_flow/step/preview_basic/b$a;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/ubercab/photo_flow/step/preview_basic/b$a;->a()Lcom/ubercab/photo_flow/step/preview_basic/b;

    move-result-object v1

    .line 130
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/ubercab/photo_flow/step/preview_basic/b;)Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope;->a()Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;

    move-result-object p1

    return-object p1
.end method
