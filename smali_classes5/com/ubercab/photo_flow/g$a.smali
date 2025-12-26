.class Lcom/ubercab/photo_flow/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/selfie_photo_quality/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/g;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/g;)V
    .registers 2

    .line 378
    iput-object p1, p0, Lcom/ubercab/photo_flow/g$a;->a:Lcom/ubercab/photo_flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lavm/e;)V
    .registers 6

    .line 393
    iget-object v0, p0, Lcom/ubercab/photo_flow/g$a;->a:Lcom/ubercab/photo_flow/g;

    invoke-static {v0}, Lcom/ubercab/photo_flow/g;->a(Lcom/ubercab/photo_flow/g;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "38efdaf9-def1"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/ubercab/photo_flow/g$a;->a:Lcom/ubercab/photo_flow/g;

    new-instance v1, Lcom/ubercab/photo_flow/model/PhotoResult;

    sget-object v2, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    invoke-virtual {p1}, Lavm/e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lec/a;)V

    invoke-static {v0, v1}, Lcom/ubercab/photo_flow/g;->a(Lcom/ubercab/photo_flow/g;Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 382
    iget-object v0, p0, Lcom/ubercab/photo_flow/g$a;->a:Lcom/ubercab/photo_flow/g;

    invoke-static {v0}, Lcom/ubercab/photo_flow/g;->a(Lcom/ubercab/photo_flow/g;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericMessageMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericMessageMetadata;

    move-result-object p1

    const-string v1, "f6229da5-a2ce"

    .line 382
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 385
    iget-object p1, p0, Lcom/ubercab/photo_flow/g$a;->a:Lcom/ubercab/photo_flow/g;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/g;->f()V

    return-void
.end method
