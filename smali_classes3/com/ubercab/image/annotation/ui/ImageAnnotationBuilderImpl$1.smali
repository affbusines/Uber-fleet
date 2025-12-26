.class Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;)Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;)V
    .registers 4

    .line 26
    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->c:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->c:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ladg/a;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->c:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->b()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/image/annotation/ui/b;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->c:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->c()Lcom/ubercab/image/annotation/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lajq/a;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->c:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->d()Lajq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lasr/i;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;->c:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->e()Lasr/i;

    move-result-object v0

    return-object v0
.end method
