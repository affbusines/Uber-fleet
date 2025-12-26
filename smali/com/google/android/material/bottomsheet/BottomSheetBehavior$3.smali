.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 3

    .line 1479
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldu/ao;Lcom/google/android/material/internal/v$b;)Ldu/ao;
    .registers 14

    .line 1484
    invoke-static {}, Ldu/ao$m;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Ldu/ao;->a(I)Ldm/b;

    move-result-object v0

    .line 1486
    invoke-static {}, Ldu/ao$m;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Ldu/ao;->a(I)Ldm/b;

    move-result-object v1

    .line 1488
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Ldm/b;->c:I

    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$302(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 1490
    invoke-static {p1}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;)Z

    move-result v2

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 1493
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1494
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1496
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 1499
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Ldu/ao;->d()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$502(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 1500
    iget v3, p3, Lcom/google/android/material/internal/v$b;->d:I

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v6

    add-int/2addr v3, v6

    .line 1503
    :cond_41
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_53

    if-eqz v2, :cond_4e

    .line 1504
    iget v4, p3, Lcom/google/android/material/internal/v$b;->c:I

    goto :goto_50

    :cond_4e
    iget v4, p3, Lcom/google/android/material/internal/v$b;->a:I

    .line 1505
    :goto_50
    iget v6, v0, Ldm/b;->b:I

    add-int/2addr v4, v6

    .line 1508
    :cond_53
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_66

    if-eqz v2, :cond_60

    .line 1509
    iget p3, p3, Lcom/google/android/material/internal/v$b;->a:I

    goto :goto_62

    :cond_60
    iget p3, p3, Lcom/google/android/material/internal/v$b;->c:I

    .line 1510
    :goto_62
    iget v2, v0, Ldm/b;->d:I

    add-int v5, p3, v2

    .line 1513
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1516
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_82

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v0, Ldm/b;->b:I

    if-eq v2, v8, :cond_82

    .line 1517
    iget v2, v0, Ldm/b;->b:I

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    goto :goto_83

    :cond_82
    const/4 v2, 0x0

    .line 1521
    :goto_83
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v8

    if-eqz v8, :cond_96

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v0, Ldm/b;->d:I

    if-eq v8, v9, :cond_96

    .line 1522
    iget v2, v0, Ldm/b;->d:I

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    .line 1526
    :cond_96
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v8

    if-eqz v8, :cond_a9

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v0, Ldm/b;->c:I

    if-eq v8, v9, :cond_a9

    .line 1527
    iget v0, v0, Ldm/b;->c:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    :cond_a9
    if-eqz v2, :cond_ae

    .line 1532
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1534
    :cond_ae
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1536
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->a:Z

    if-eqz p1, :cond_c0

    .line 1537
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, v1, Ldm/b;->e:I

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1102(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 1542
    :cond_c0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-nez p1, :cond_cc

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->a:Z

    if-eqz p1, :cond_d1

    .line 1543
    :cond_cc
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_d1
    return-object p2
.end method
