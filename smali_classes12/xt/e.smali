.class public final Lxt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt/e$a;
    }
.end annotation


# direct methods
.method private static final a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)I
    .registers 5

    if-eqz p0, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const/4 v1, -0x1

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_15

    :cond_d
    sget-object v2, Lxt/e$a;->c:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_15
    const/4 v2, 0x1

    const/4 v3, -0x2

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    const/4 p0, 0x3

    if-eq v0, p0, :cond_32

    :cond_1f
    const/4 v1, -0x2

    goto :goto_32

    .line 89
    :cond_21
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->fixed()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    invoke-static {p0}, Lava/c;->b(F)I

    move-result v1

    :cond_32
    :goto_32
    return v1
.end method

.method private static final a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;)I
    .registers 5

    if-eqz p0, :cond_7

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const/4 v1, -0x1

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_15

    :cond_d
    sget-object v2, Lxt/e$a;->b:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_15
    const/4 v2, 0x1

    const/4 v3, -0x2

    if-eq v0, v2, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    :cond_1f
    const/4 v1, -0x2

    goto :goto_32

    .line 80
    :cond_21
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;->fixed()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    invoke-static {p0}, Lava/c;->b(F)I

    move-result v1

    :cond_32
    :goto_32
    return v1
.end method

.method public static final a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p1, :cond_11

    .line 70
    invoke-static {p1, v0, p0}, Lxt/e;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)V

    .line 72
    :cond_11
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public static final a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Landroid/view/ViewGroup$LayoutParams;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdui_unifiying_dp_to_px_conversion_methods"

    .line 24
    invoke-static {p1, v0}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-eqz v0, :cond_8a

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object v0

    sget-object v4, Lxt/e$a;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_61

    if-eq v0, v1, :cond_2c

    .line 36
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto/16 :goto_a0

    .line 32
    :cond_2c
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->frame()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;->width()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1, p1}, Lxm/d;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;Landroid/content/Context;)I

    move-result v1

    goto :goto_46

    :cond_45
    const/4 v1, -0x2

    .line 34
    :goto_46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->frame()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    move-result-object p0

    if-eqz p0, :cond_5c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;

    move-result-object p0

    if-eqz p0, :cond_5c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;->height()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object p0

    if-eqz p0, :cond_5c

    invoke-static {p0, p1}, Lxm/d;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;Landroid/content/Context;)I

    move-result v3

    .line 32
    :cond_5c
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto/16 :goto_f5

    .line 27
    :cond_61
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->stack()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->width()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {v1, p1}, Lxm/d;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;Landroid/content/Context;)I

    move-result v1

    goto :goto_75

    :cond_74
    const/4 v1, -0x2

    .line 29
    :goto_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->stack()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object p0

    if-eqz p0, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->height()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object p0

    if-eqz p0, :cond_85

    invoke-static {p0, p1}, Lxm/d;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;Landroid/content/Context;)I

    move-result v3

    .line 27
    :cond_85
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto/16 :goto_f5

    .line 41
    :cond_8a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object v0

    sget-object v4, Lxt/e$a;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_d2

    if-eq v0, v1, :cond_a2

    .line 51
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :goto_a0
    move-object v0, p0

    goto :goto_f5

    .line 47
    :cond_a2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->frame()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;->width()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object v1

    goto :goto_b6

    :cond_b5
    move-object v1, v4

    :goto_b6
    invoke-static {v1}, Lxt/e;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)I

    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->frame()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    move-result-object p0

    if-eqz p0, :cond_ca

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;

    move-result-object p0

    if-eqz p0, :cond_ca

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;->height()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    move-result-object v4

    :cond_ca
    invoke-static {v4}, Lxt/e;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)I

    move-result p0

    .line 47
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_f5

    .line 43
    :cond_d2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->stack()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object v1

    if-eqz v1, :cond_df

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->width()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v1

    goto :goto_e0

    :cond_df
    move-object v1, v4

    :goto_e0
    invoke-static {v1}, Lxt/e;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;)I

    move-result v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->stack()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;

    move-result-object p0

    if-eqz p0, :cond_ee

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSize;->height()Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;

    move-result-object v4

    :cond_ee
    invoke-static {v4}, Lxt/e;->a(Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeType;)I

    move-result p0

    .line 43
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :goto_f5
    if-eqz p2, :cond_fa

    .line 57
    invoke-static {p2, v0, p1}, Lxt/e;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)V

    .line 59
    :cond_fa
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method private static final a(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)V
    .registers 4

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->top()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    invoke-static {v0, p2}, Lxt/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->leading()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    invoke-static {v0, p2}, Lxt/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->bottom()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    invoke-static {v0, p2}, Lxt/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->trailing()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p0

    invoke-static {p0, p2}, Lxt/c;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method
