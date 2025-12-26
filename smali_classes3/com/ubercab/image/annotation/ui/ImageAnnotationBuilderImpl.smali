.class public Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;)Lcom/ubercab/image/annotation/ui/ImageAnnotationScope;
    .registers 5

    .line 26
    new-instance v0, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;

    new-instance v1, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$1;-><init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl;-><init>(Lcom/ubercab/image/annotation/ui/ImageAnnotationScopeImpl$a;)V

    return-object v0
.end method

.method b()Ladg/a;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;->h()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/image/annotation/ui/b;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;->i()Lcom/ubercab/image/annotation/ui/b;

    move-result-object v0

    return-object v0
.end method

.method d()Lajq/a;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;->j()Lajq/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lasr/i;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl;->a:Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/ImageAnnotationBuilderImpl$a;->k()Lasr/i;

    move-result-object v0

    return-object v0
.end method
