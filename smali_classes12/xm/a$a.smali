.class public final Lxm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxm/a;)Landroid/view/View;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/a<",
            "TDataType;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 75
    check-cast p0, Lxm/e;

    invoke-static {p0}, Lxm/e$a;->a(Lxm/e;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxm/a;Landroid/view/View;Laws/m;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/a<",
            "TDataType;>;",
            "Landroid/view/View;",
            "Laws/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superOnMesasure"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-interface {p0, p3, p4}, Lxm/a;->a(II)[I

    move-result-object p0

    const/4 p3, 0x0

    .line 483
    aget p4, p0, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v0, :cond_33

    aget p4, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq p4, p1, :cond_4c

    .line 485
    :cond_33
    aget p1, p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 486
    aget p0, p0, v1

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 484
    invoke-interface {p2, p1, p0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return-void
.end method

.method public static a(Lxm/a;II)[I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/a<",
            "TDataType;>;II)[I"
        }
    .end annotation

    .line 209
    invoke-static {p0, p1, p2}, Lxm/a$a;->b(Lxm/a;II)[I

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_14

    new-array p1, v0, [I

    aget p2, p0, v2

    aput p2, p1, v2

    aget p0, p0, v1

    aput p0, p1, v1

    return-object p1

    :cond_14
    new-array p0, v0, [I

    aput p1, p0, v2

    aput p2, p0, v1

    return-object p0
.end method

.method private static b(Lxm/a;II)[I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/a<",
            "TDataType;>;II)[I"
        }
    .end annotation

    .line 356
    invoke-interface {p0}, Lxm/a;->a()Lcom/uber/sdui/model/AspectRatio;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    .line 357
    invoke-virtual {p0}, Lcom/uber/sdui/model/AspectRatio;->getRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_31

    .line 360
    invoke-virtual {p0}, Lcom/uber/sdui/model/AspectRatio;->getTargetSize()Lcom/uber/sdui/model/AspectRatio$TargetSize;

    move-result-object v0

    sget-object v1, Lcom/uber/sdui/model/AspectRatio$TargetSize;->WIDTH:Lcom/uber/sdui/model/AspectRatio$TargetSize;

    if-ne v0, v1, :cond_20

    int-to-float p2, p1

    .line 362
    invoke-virtual {p0}, Lcom/uber/sdui/model/AspectRatio;->getRatio()F

    move-result p0

    div-float/2addr p2, p0

    float-to-int p2, p2

    goto :goto_27

    :cond_20
    int-to-float p1, p2

    .line 365
    invoke-virtual {p0}, Lcom/uber/sdui/model/AspectRatio;->getRatio()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p1, p1

    :goto_27
    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    move-object v0, p0

    :cond_31
    return-object v0
.end method
