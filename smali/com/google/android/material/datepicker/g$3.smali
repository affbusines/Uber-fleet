.class Lcom/google/android/material/datepicker/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->a(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;ILandroid/view/View;I)V
    .registers 5

    .line 373
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$3;->d:Lcom/google/android/material/datepicker/g;

    iput p2, p0, Lcom/google/android/material/datepicker/g$3;->a:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/g$3;->b:Landroid/view/View;

    iput p4, p0, Lcom/google/android/material/datepicker/g$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 7

    .line 376
    invoke-static {}, Ldu/ao$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ldu/ao;->a(I)Ldm/b;

    move-result-object p1

    iget p1, p1, Ldm/b;->c:I

    .line 377
    iget v0, p0, Lcom/google/android/material/datepicker/g$3;->a:I

    if-ltz v0, :cond_22

    .line 378
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/g$3;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 379
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    :cond_22
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$3;->b:Landroid/view/View;

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/g$3;->c:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$3;->b:Landroid/view/View;

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v3, p0, Lcom/google/android/material/datepicker/g$3;->b:Landroid/view/View;

    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 381
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
