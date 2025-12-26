.class public final Lcom/ubercab/ui/core/input/a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/ui/core/input/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubercab/ui/core/input/a;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/input/a$q;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ubercab/ui/core/input/a$q;->b:Lcom/ubercab/ui/core/input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 84
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a$q;->a:Landroid/view/View;

    .line 433
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a$q;->b:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 435
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lcom/ubercab/ui/core/input/a$q;->b:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 437
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a$q;->b:Lcom/ubercab/ui/core/input/a;

    .line 438
    invoke-static {v0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 439
    invoke-static {v0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    .line 437
    iget-object v2, p0, Lcom/ubercab/ui/core/input/a$q;->b:Lcom/ubercab/ui/core/input/a;

    invoke-static {v2}, Lcom/ubercab/ui/core/input/a;->i(Lcom/ubercab/ui/core/input/a;)Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v5

    iget-object v2, p0, Lcom/ubercab/ui/core/input/a$q;->b:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/input/a;->c()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v7

    float-to-int v9, v1

    const/4 v6, 0x3

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    .line 440
    invoke-static {v0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
