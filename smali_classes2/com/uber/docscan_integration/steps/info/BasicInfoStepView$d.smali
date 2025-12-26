.class public final Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;


# direct methods
.method constructor <init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$d;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 5

    if-eqz p1, :cond_1e

    .line 55
    iget-object p2, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$d;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    .line 56
    invoke-static {p2}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->a(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p2}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->a(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_1e
    iget-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$d;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    invoke-static {p1}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->a(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 62
    iget-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView$d;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    invoke-static {p1}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;->a(Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
