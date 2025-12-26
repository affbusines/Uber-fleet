.class public Lcom/ubercab/ui/core/banner/BaseBanner;
.super Lcom/ubercab/ui/core/UMaterialCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/banner/BaseBanner$a;,
        Lcom/ubercab/ui/core/banner/BaseBanner$b;,
        Lcom/ubercab/ui/core/banner/BaseBanner$c;,
        Lcom/ubercab/ui/core/banner/BaseBanner$d;,
        Lcom/ubercab/ui/core/banner/BaseBanner$e;,
        Lcom/ubercab/ui/core/banner/BaseBanner$f;
    }
.end annotation


# static fields
.field public static final e:Lcom/ubercab/ui/core/banner/BaseBanner$c;


# instance fields
.field private final f:Lcom/ubercab/ui/core/banner/b;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;

.field private final l:Lawf/i;

.field private final m:Lawf/i;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/banner/BaseBanner$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner$c;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner;->e:Lcom/ubercab/ui/core/banner/BaseBanner$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/ui/core/banner/BaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ubercab/ui/core/banner/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/ui/core/banner/BaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ubercab/ui/core/banner/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/ui/core/banner/BaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ubercab/ui/core/banner/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ubercab/ui/core/banner/b;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UMaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    iput-object p4, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->f:Lcom/ubercab/ui/core/banner/b;

    .line 139
    new-instance p3, Lcom/ubercab/ui/core/banner/BaseBanner$i;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/banner/BaseBanner$i;-><init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->g:Lawf/i;

    .line 140
    new-instance p3, Lcom/ubercab/ui/core/banner/BaseBanner$k;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/banner/BaseBanner$k;-><init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->h:Lawf/i;

    .line 141
    new-instance p3, Lcom/ubercab/ui/core/banner/BaseBanner$n;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/banner/BaseBanner$n;-><init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->i:Lawf/i;

    .line 144
    new-instance p3, Lcom/ubercab/ui/core/banner/BaseBanner$h;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/banner/BaseBanner$h;-><init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->j:Lawf/i;

    .line 147
    new-instance p3, Lcom/ubercab/ui/core/banner/BaseBanner$l;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/banner/BaseBanner$l;-><init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->k:Lawf/i;

    .line 148
    new-instance p3, Lcom/ubercab/ui/core/banner/BaseBanner$m;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/banner/BaseBanner$m;-><init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->l:Lawf/i;

    .line 152
    new-instance p3, Lcom/ubercab/ui/core/banner/BaseBanner$j;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/banner/BaseBanner$j;-><init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->m:Lawf/i;

    const-string p3, "base_banner_parity"

    .line 154
    invoke-static {p1, p3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->n:Z

    .line 157
    sget p3, Lng/a$i;->banner_view_layout:I

    move-object p4, p0

    check-cast p4, Landroid/view/ViewGroup;

    invoke-static {p1, p3, p4}, Lcom/google/android/material/card/MaterialCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->setElevation(F)V

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Z)V

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Z)V

    .line 161
    invoke-direct {p0, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ubercab/ui/core/banner/b;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 132
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/banner/BaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ubercab/ui/core/banner/b;)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/banner/b$b;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
    .registers 4

    .line 701
    instance-of v0, p1, Lcom/ubercab/ui/core/banner/b$b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/ubercab/ui/core/banner/b$b$d;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b$b$d;->d()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v1

    :cond_1b
    return-object v1
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/ubercab/ui/core/banner/BaseBanner$b;)Lcom/ubercab/ui/core/banner/BaseBanner$b;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_c

    .line 692
    :cond_4
    sget-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->d:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_c
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_16

    goto :goto_1e

    .line 694
    :cond_16
    sget-object p2, Lcom/ubercab/ui/core/banner/BaseBanner$b;->b:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    goto :goto_1e

    .line 693
    :cond_19
    sget-object p2, Lcom/ubercab/ui/core/banner/BaseBanner$b;->a:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    goto :goto_1e

    .line 695
    :cond_1c
    sget-object p2, Lcom/ubercab/ui/core/banner/BaseBanner$b;->c:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    :goto_1e
    return-object p2
.end method

.method static synthetic a(Lcom/ubercab/ui/core/banner/BaseBanner;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/ubercab/ui/core/banner/BaseBanner$b;ILjava/lang/Object;)Lcom/ubercab/ui/core/banner/BaseBanner$b;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 690
    sget-object p2, Lcom/ubercab/ui/core/banner/BaseBanner$b;->b:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    .line 688
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/ubercab/ui/core/banner/BaseBanner$b;)Lcom/ubercab/ui/core/banner/BaseBanner$b;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getActionButtonType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ILcom/ubercab/ui/core/banner/BaseBanner$e;)V
    .registers 5

    .line 774
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 775
    sget-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;->a:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    if-ne p2, v0, :cond_1b

    .line 776
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->u()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_23

    .line 778
    :cond_1b
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->u()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_23
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .registers 16

    const-string v0, "context"

    .line 913
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lng/a$o;->BaseBanner:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "context.obtainStyledAttr\u2026, R.styleable.BaseBanner)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    :try_start_11
    sget v1, Lng/a$o;->BaseBanner_banner_background_color:I

    .line 918
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->background:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v2

    .line 916
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 915
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->c(I)V

    .line 919
    sget v1, Lng/a$o;->BaseBanner_banner_headline_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_22a

    const-string v2, ""

    if-nez v1, :cond_37

    move-object v1, v2

    :cond_37
    :try_start_37
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Ljava/lang/String;)V

    .line 922
    sget v1, Lng/a$o;->BaseBanner_banner_text_color:I

    .line 923
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lng/a$b;->contentPrimary:I

    invoke-static {v4, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v4

    .line 921
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 920
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->e(I)V

    .line 925
    sget v1, Lng/a$o;->BaseBanner_banner_message_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    move-object v1, v2

    :cond_5d
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Ljava/lang/String;)V

    .line 928
    sget v1, Lng/a$o;->BaseBanner_banner_text_color:I

    .line 929
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lng/a$b;->contentPrimary:I

    invoke-static {v4, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v4

    .line 927
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 926
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->d(I)V

    .line 931
    sget v1, Lng/a$o;->BaseBanner_banner_message_max_lines:I

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 930
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(I)V

    .line 934
    sget v1, Lng/a$o;->BaseBanner_banner_start_icon_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a9

    .line 937
    sget v1, Lng/a$o;->BaseBanner_banner_start_icon_color:I

    .line 938
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lng/a$b;->contentPrimary:I

    invoke-static {v5, v6}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v5

    .line 936
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_aa

    :cond_a9
    move-object v1, v4

    .line 940
    :goto_aa
    sget v5, Lng/a$o;->BaseBanner_banner_start_icon:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_df

    if-eqz v1, :cond_cc

    .line 942
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "it.mutate()"

    invoke-static {v6, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_ca

    goto :goto_cc

    :cond_ca
    move-object v6, v1

    goto :goto_cd

    :cond_cc
    :goto_cc
    move-object v6, v5

    .line 943
    :goto_cd
    new-instance v1, Lcom/ubercab/ui/core/banner/b$d$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ubercab/ui/core/banner/b$d$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/banner/a;Ljava/lang/CharSequence;ILawt/h;)V

    check-cast v1, Lcom/ubercab/ui/core/banner/b$d;

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$d;)V

    .line 941
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    goto :goto_e0

    :cond_df
    move-object v1, v4

    :goto_e0
    if-nez v1, :cond_e5

    .line 945
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$d;)V

    .line 947
    :cond_e5
    sget v1, Lng/a$o;->BaseBanner_banner_button_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f0

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :cond_f0
    move-object v6, v1

    .line 950
    sget v1, Lng/a$o;->BaseBanner_banner_button_background_color:I

    .line 951
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lng/a$b;->backgroundSecondary:I

    invoke-static {v2, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v2

    .line 949
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 954
    sget v2, Lng/a$o;->BaseBanner_banner_button_text_color:I

    .line 955
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lng/a$b;->contentPrimary:I

    invoke-static {v5, v7}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v5

    .line 953
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 957
    invoke-static {}, Lcom/ubercab/ui/core/banner/BaseBanner$a;->values()[Lcom/ubercab/ui/core/banner/BaseBanner$a;

    move-result-object v5

    .line 959
    sget v7, Lng/a$o;->BaseBanner_action_button_gravity:I

    .line 960
    sget-object v8, Lcom/ubercab/ui/core/banner/BaseBanner$a;->a:Lcom/ubercab/ui/core/banner/BaseBanner$a;

    invoke-virtual {v8}, Lcom/ubercab/ui/core/banner/BaseBanner$a;->ordinal()I

    move-result v8

    .line 958
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v5, v5, v7

    .line 957
    sget-object v7, Lcom/ubercab/ui/core/banner/BaseBanner$f;->h:[I

    invoke-virtual {v5}, Lcom/ubercab/ui/core/banner/BaseBanner$a;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_158

    .line 963
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v12

    .line 964
    new-instance v13, Lcom/ubercab/ui/core/banner/b$b$c;

    .line 965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v13

    .line 964
    invoke-direct/range {v5 .. v11}, Lcom/ubercab/ui/core/banner/b$b$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ILawt/h;)V

    check-cast v13, Lcom/ubercab/ui/core/banner/b$b;

    .line 962
    invoke-direct {p0, v12, v13}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    goto :goto_173

    .line 969
    :cond_158
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v12

    .line 970
    new-instance v13, Lcom/ubercab/ui/core/banner/b$b$c;

    .line 971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v13

    .line 970
    invoke-direct/range {v5 .. v11}, Lcom/ubercab/ui/core/banner/b$b$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ILawt/h;)V

    check-cast v13, Lcom/ubercab/ui/core/banner/b$b;

    .line 968
    invoke-direct {p0, v12, v13}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 977
    :goto_173
    sget v1, Lng/a$o;->BaseBanner_action_button_type:I

    sget-object v2, Lcom/ubercab/ui/core/banner/BaseBanner$b;->b:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/BaseBanner$b;->ordinal()I

    move-result v2

    .line 976
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 980
    sget v2, Lng/a$o;->BaseBanner_banner_action_button_icon_color:I

    .line 981
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {v5, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    .line 979
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 983
    sget v2, Lng/a$o;->BaseBanner_banner_action_button_icon:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 985
    sget v2, Lng/a$o;->BaseBanner_banner_action_button_icon_content_description:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1c5

    if-eqz v0, :cond_1b1

    .line 988
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 990
    :cond_1b1
    new-instance v0, Lcom/ubercab/ui/core/banner/b$d$b;

    const/4 v7, 0x0

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/ubercab/ui/core/banner/b$d$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/banner/a;Ljava/lang/CharSequence;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/banner/b$d;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/banner/b$d;)V

    .line 986
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_1c6

    :cond_1c5
    move-object v0, v4

    :goto_1c6
    if-nez v0, :cond_1cb

    .line 992
    invoke-direct {p0, v4}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/banner/b$d;)V

    .line 995
    :cond_1cb
    sget v0, Lng/a$o;->BaseBanner_banner_radius:I

    sget-object v2, Lcom/ubercab/ui/core/banner/b$f;->a:Lcom/ubercab/ui/core/banner/b$f;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/b$f;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 996
    invoke-static {}, Lcom/ubercab/ui/core/banner/b$f;->values()[Lcom/ubercab/ui/core/banner/b$f;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$f;)V

    .line 999
    sget v0, Lng/a$o;->BaseBanner_banner_type:I

    sget-object v2, Lauy/c$b;->e:Lauy/c$b;

    invoke-virtual {v2}, Lauy/c$b;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1000
    sget v2, Lng/a$o;->BaseBanner_banner_hierarchy:I

    sget-object v3, Lauy/c$a;->a:Lauy/c$a;

    invoke-virtual {v3}, Lauy/c$a;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1003
    sget v3, Lng/a$o;->BaseBanner_banner_start_artwork_type:I

    sget-object v4, Lcom/ubercab/ui/core/banner/BaseBanner$e;->a:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/banner/BaseBanner$e;->ordinal()I

    move-result v4

    .line 1002
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1006
    invoke-static {}, Lauy/c$b;->values()[Lauy/c$b;

    move-result-object v4

    aget-object v0, v4, v0

    .line 1007
    invoke-static {}, Lauy/c$a;->values()[Lauy/c$a;

    move-result-object v4

    aget-object v2, v4, v2

    .line 1008
    invoke-static {}, Lcom/ubercab/ui/core/banner/BaseBanner$e;->values()[Lcom/ubercab/ui/core/banner/BaseBanner$e;

    move-result-object v4

    aget-object v3, v4, v3

    .line 1009
    invoke-static {}, Lcom/ubercab/ui/core/banner/BaseBanner$b;->values()[Lcom/ubercab/ui/core/banner/BaseBanner$b;

    move-result-object v4

    aget-object v1, v4, v1

    .line 1005
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;Lcom/ubercab/ui/core/banner/BaseBanner$b;)V
    :try_end_21f
    .catchall {:try_start_37 .. :try_end_21f} :catchall_22a

    .line 1011
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1014
    iget-object p1, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->f:Lcom/ubercab/ui/core/banner/b;

    if-eqz p1, :cond_229

    .line 1015
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b;)V

    :cond_229
    return-void

    :catchall_22a
    move-exception v0

    .line 1011
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(Landroid/view/View;)V
    .registers 5

    .line 439
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lng/a$b;->selectableItemBackgroundBorderless:I

    goto :goto_b

    .line 440
    :cond_9
    sget v0, Lng/a$b;->selectableItemBackground:I

    .line 441
    :goto_b
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_6

    :cond_4
    const/16 p2, 0x8

    .line 457
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/banner/BaseBanner;Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;Lcom/ubercab/ui/core/banner/BaseBanner$b;ILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_c

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    .line 747
    sget-object p4, Lcom/ubercab/ui/core/banner/BaseBanner$b;->b:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    .line 743
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;Lcom/ubercab/ui/core/banner/BaseBanner$b;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMessagingStylePreset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ubercab/ui/core/banner/b$g;)V
    .registers 3

    .line 449
    instance-of v0, p1, Lcom/ubercab/ui/core/banner/b$g$a;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/ubercab/ui/core/banner/b$g$a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b$g$a;->a()Lcom/ubercab/ui/core/banner/b$d;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 453
    :goto_c
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$d;)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V
    .registers 4

    if-nez p2, :cond_9

    .line 706
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    goto :goto_1a

    .line 708
    :cond_9
    instance-of v0, p2, Lcom/ubercab/ui/core/banner/b$b$d;

    if-eqz v0, :cond_17

    .line 709
    check-cast p2, Lcom/ubercab/ui/core/banner/b$b$d;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$b$d;->d()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    goto :goto_1a

    .line 712
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    :goto_1a
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/ubercab/ui/core/banner/b$d;)V
    .registers 14

    .line 633
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$d;->b()Lcom/ubercab/ui/core/banner/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 635
    instance-of v1, p2, Lcom/ubercab/ui/core/banner/b$d$b;

    const-string v2, "context"

    if-eqz v1, :cond_36

    .line 636
    sget-object v1, Lauy/b;->a:Lauy/b;

    move-object v3, p2

    check-cast v3, Lcom/ubercab/ui/core/banner/b$d$b;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/banner/b$d$b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Lauy/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_130

    .line 638
    :cond_36
    instance-of v1, p2, Lcom/ubercab/ui/core/banner/b$d$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_77

    .line 639
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, p2

    check-cast v4, Lcom/ubercab/ui/core/banner/b$d$d;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/banner/b$d$d;->c()I

    move-result v5

    invoke-static {v1, v5}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 640
    sget-object v3, Lauy/b;->a:Lauy/b;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5, v0}, Lauy/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    :cond_60
    if-nez v3, :cond_130

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 641
    invoke-virtual {v4}, Lcom/ubercab/ui/core/banner/b$d$d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BaseBanner null Drawable from Res: %s"

    invoke-static {v1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_130

    .line 643
    :cond_77
    instance-of v1, p2, Lcom/ubercab/ui/core/banner/b$d$f;

    if-eqz v1, :cond_9f

    .line 644
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/ubercab/ui/core/banner/b$d$f;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/b$d$f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 645
    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/b$d$f;->d()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_130

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_130

    .line 647
    :cond_9f
    instance-of v0, p2, Lcom/ubercab/ui/core/banner/b$d$e;

    if-eqz v0, :cond_e3

    .line 648
    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/banner/b$d$e;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$d$e;->c()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    if-eqz v1, :cond_d0

    .line 649
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    if-eq v1, v3, :cond_d0

    .line 651
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 650
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 655
    :cond_d0
    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$d$e;->c()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    sget-object v0, Laux/a$a;->e:Laux/a$a;

    move-object v4, v0

    check-cast v4, Lakf/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    .line 654
    invoke-static/range {v2 .. v8}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;Laws/m;ZILjava/lang/Object;)V

    goto :goto_130

    .line 657
    :cond_e3
    instance-of v0, p2, Lcom/ubercab/ui/core/banner/b$d$c;

    if-eqz v0, :cond_130

    .line 658
    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/banner/b$d$c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$d$c;->c()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v5

    .line 659
    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    if-eqz v1, :cond_f8

    .line 660
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    :cond_f8
    if-eqz v3, :cond_11d

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$d$c;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11d

    .line 662
    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    .line 663
    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$d$c;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 664
    move-object v2, p1

    check-cast v2, Lcom/ubercab/ui/core/UImageView;

    .line 665
    sget-object v3, Laux/a;->a:Laux/a;

    invoke-virtual {v3}, Laux/a;->a()Lavb/i$a;

    move-result-object v3

    .line 666
    sget-object v4, Laux/a$a;->f:Laux/a$a;

    check-cast v4, Lakf/b;

    .line 661
    invoke-static {v1, v0, v2, v3, v4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;)V

    goto :goto_130

    .line 670
    :cond_11d
    sget-object v0, Laux/a;->a:Laux/a;

    invoke-virtual {v0}, Laux/a;->a()Lavb/i$a;

    move-result-object v6

    .line 671
    sget-object v0, Laux/a$a;->e:Laux/a$a;

    move-object v7, v0

    check-cast v7, Lakf/b;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    .line 668
    invoke-static/range {v4 .. v10}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;ZILjava/lang/Object;)V

    .line 675
    :cond_130
    :goto_130
    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$d;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/banner/b$h;)V
    .registers 6

    .line 422
    instance-of v0, p2, Lcom/ubercab/ui/core/banner/b$h$c;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/ubercab/ui/core/banner/b$h$c;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$h$c;->a()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_35

    .line 423
    :cond_b
    instance-of v0, p2, Lcom/ubercab/ui/core/banner/b$h$a;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p2, Lcom/ubercab/ui/core/banner/b$h$a;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$h$a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_35

    .line 424
    :cond_1e
    instance-of v0, p2, Lcom/ubercab/ui/core/banner/b$h$b;

    if-eqz v0, :cond_4e

    .line 426
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/ubercab/ui/core/banner/b$h$b;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$h$b;->a()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    sget-object v1, Lcom/ubercab/ui/core/banner/BaseBanner$d;->a:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    check-cast v1, Lakf/b;

    const/4 v2, 0x0

    .line 425
    invoke-static {v0, p2, v1, v2}, Lavg/f;->b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 420
    :goto_35
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "textView.text"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    return-void

    .line 425
    :cond_4e
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method private final b(Lcom/ubercab/ui/core/banner/b$d;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_10c

    .line 475
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b$d$b;

    if-eqz v1, :cond_17

    .line 476
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/ui/core/banner/b$d$b;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/b$d$b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_db

    .line 478
    :cond_17
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b$d$d;

    if-eqz v1, :cond_2b

    .line 479
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/ui/core/banner/b$d$d;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/b$d$d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(I)V

    goto/16 :goto_db

    .line 481
    :cond_2b
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b$d$f;

    if-eqz v1, :cond_4a

    .line 483
    new-instance v1, Lcom/ubercab/ui/core/banner/BaseBanner$g;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/banner/BaseBanner$g;-><init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V

    .line 494
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/ubercab/ui/core/banner/b$d$f;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/banner/b$d$f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v2

    check-cast v1, Lcom/squareup/picasso/ad;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/ad;)V

    goto/16 :goto_db

    .line 496
    :cond_4a
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b$d$e;

    if-eqz v1, :cond_95

    .line 497
    move-object v1, p1

    check-cast v1, Lcom/ubercab/ui/core/banner/b$d$e;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/b$d$e;->c()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isIcon()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 499
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    .line 502
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UButtonMdc;

    .line 503
    sget-object v3, Laux/a;->a:Laux/a;

    invoke-virtual {v3}, Laux/a;->a()Lavb/i$a;

    move-result-object v3

    .line 504
    sget-object v4, Laux/a$a;->e:Laux/a$a;

    check-cast v4, Lakf/b;

    .line 500
    invoke-static {v1, v2, v3, v4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;Lakf/b;)V

    goto :goto_db

    .line 505
    :cond_77
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isUrlImage()Z

    move-result v2

    if-eqz v2, :cond_db

    .line 506
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    .line 508
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UButtonMdc;

    sget-object v3, Laux/a;->a:Laux/a;

    invoke-virtual {v3}, Laux/a;->a()Lavb/i$a;

    move-result-object v3

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v4

    .line 507
    invoke-static {v1, v2, v3, v4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;Lcom/squareup/picasso/u;)V

    goto :goto_db

    .line 511
    :cond_95
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b$d$c;

    if-eqz v1, :cond_db

    .line 512
    move-object v1, p1

    check-cast v1, Lcom/ubercab/ui/core/banner/b$d$c;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/b$d$c;->c()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isIcon()Z

    move-result v2

    if-eqz v2, :cond_be

    .line 514
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    .line 517
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UButtonMdc;

    .line 518
    sget-object v3, Laux/a;->a:Laux/a;

    invoke-virtual {v3}, Laux/a;->a()Lavb/i$a;

    move-result-object v3

    .line 519
    sget-object v4, Laux/a$a;->e:Laux/a$a;

    check-cast v4, Lakf/b;

    .line 515
    invoke-static {v1, v2, v3, v4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;Lakf/b;)V

    goto :goto_db

    .line 520
    :cond_be
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isUrlImage()Z

    move-result v2

    if-eqz v2, :cond_db

    .line 521
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    .line 523
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UButtonMdc;

    sget-object v3, Laux/a;->a:Laux/a;

    invoke-virtual {v3}, Laux/a;->a()Lavb/i$a;

    move-result-object v3

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v4

    .line 522
    invoke-static {v1, v2, v3, v4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;Lcom/squareup/picasso/u;)V

    .line 527
    :cond_db
    :goto_db
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    .line 528
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    .line 529
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b$d;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;)V

    .line 531
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    goto :goto_115

    .line 533
    :cond_10c
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    :goto_115
    return-void
.end method

.method private final b(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V
    .registers 5

    .line 721
    instance-of v0, p2, Lcom/ubercab/ui/core/banner/b$b$c;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/banner/b$b$c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$b$c;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    .line 722
    :cond_c
    instance-of v0, p2, Lcom/ubercab/ui/core/banner/b$b$b;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/ubercab/ui/core/banner/b$b$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/b$b$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 725
    :goto_21
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_39

    .line 726
    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Landroid/content/res/ColorStateList;)V

    :cond_39
    if-eqz p2, :cond_4a

    .line 727
    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$b;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(I)V

    :cond_4a
    if-eqz p2, :cond_55

    .line 728
    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/b$b;->a()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_55

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 729
    :cond_55
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_62

    goto :goto_64

    :cond_62
    const/4 v0, 0x0

    goto :goto_65

    :cond_64
    :goto_64
    const/4 v0, 0x1

    :goto_65
    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    .line 730
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final f(I)V
    .registers 3

    .line 767
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(I)V

    .line 768
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(I)V

    .line 769
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->q()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    .line 770
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->r()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    return-void
.end method

.method private final q()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headlineTextView>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method private final r()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-messageTextView>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method private final s()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-trailingTextActionButton>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method private final t()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->j:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bottomTextActionButton>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method private final u()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-startImage>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method

.method private final v()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->l:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-startImageContainer>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$b;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    sget-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->g:[I

    invoke-virtual {p3}, Lcom/ubercab/ui/core/banner/BaseBanner$b;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_a5

    const/4 v0, 0x2

    const/4 v1, -0x1

    const-string v2, "context"

    if-eq p3, v0, :cond_61

    const/4 v0, 0x3

    if-eq p3, v0, :cond_25

    goto/16 :goto_c8

    .line 843
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lauy/c;->a:Lauy/c;

    invoke-virtual {v0, p1, p2}, Lauy/c;->c(Lauy/c$b;Lauy/c$a;)I

    move-result p1

    invoke-static {p3, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->f(I)V

    .line 845
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    sget p2, Lng/a$d;->ub__transparent:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h(I)V

    .line 846
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    sget p2, Lng/a$d;->ub__transparent:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h(I)V

    .line 848
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    .line 849
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__base_banner_button_translation_x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 848
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTranslationX(F)V

    goto :goto_c8

    .line 832
    :cond_61
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lauy/c;->a:Lauy/c;

    invoke-virtual {v0, p1, p2}, Lauy/c;->c(Lauy/c$b;Lauy/c$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/ubercab/ui/core/banner/BaseBanner;->f(I)V

    .line 834
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p3

    .line 835
    sget-object v0, Lauy/c;->a:Lauy/c;

    invoke-virtual {v0, p1, p2}, Lauy/c;->b(Lauy/c$b;Lauy/c$a;)I

    move-result v0

    .line 834
    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h(I)V

    .line 836
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p3

    .line 837
    sget-object v0, Lauy/c;->a:Lauy/c;

    invoke-virtual {v0, p1, p2}, Lauy/c;->b(Lauy/c$b;Lauy/c$a;)I

    move-result p1

    .line 836
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h(I)V

    .line 839
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    .line 840
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__base_banner_button_clear_translation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 839
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTranslationX(F)V

    goto :goto_c8

    .line 825
    :cond_a5
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    sget-object p2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 826
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    sget-object p2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 828
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    .line 829
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__base_banner_button_clear_translation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 828
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTranslationX(F)V

    :goto_c8
    return-void
.end method

.method public final a(Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;Lcom/ubercab/ui/core/banner/BaseBanner$b;)V
    .registers 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonType"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    sget-object v0, Lauy/c$b;->e:Lauy/c$b;

    if-eq p1, v0, :cond_9e

    .line 750
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lauy/c;->a:Lauy/c;

    invoke-virtual {v2, p1, p2}, Lauy/c;->c(Lauy/c$b;Lauy/c$a;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->f(I)V

    .line 752
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lauy/c;->a:Lauy/c;

    invoke-virtual {v3, p1, p2}, Lauy/c;->c(Lauy/c$b;Lauy/c$a;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    .line 751
    invoke-direct {p0, v0, p3}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(ILcom/ubercab/ui/core/banner/BaseBanner$e;)V

    .line 754
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lauy/c;->a:Lauy/c;

    invoke-virtual {v1, p1, p2}, Lauy/c;->a(Lauy/c$b;Lauy/c$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 753
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->c(I)V

    .line 755
    invoke-virtual {p0, p1, p2, p4}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$b;)V

    .line 757
    sget-object p4, Lcom/ubercab/ui/core/banner/BaseBanner$e;->c:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    if-eq p3, p4, :cond_98

    .line 758
    new-instance p4, Lcom/ubercab/ui/core/banner/b$d$d;

    .line 759
    sget-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$e;->b:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    if-ne p3, v0, :cond_77

    sget-object v0, Lauy/c;->a:Lauy/c;

    invoke-virtual {v0, p1, p2}, Lauy/c;->d(Lauy/c$b;Lauy/c$a;)I

    move-result p1

    goto :goto_7d

    .line 760
    :cond_77
    sget-object p2, Lauy/c;->a:Lauy/c;

    invoke-virtual {p2, p1}, Lauy/c;->a(Lauy/c$b;)I

    move-result p1

    :goto_7d
    move v1, p1

    .line 761
    sget-object p1, Lcom/ubercab/ui/core/banner/BaseBanner$e;->b:Lcom/ubercab/ui/core/banner/BaseBanner$e;

    if-ne p3, p1, :cond_89

    sget-object p1, Lcom/ubercab/ui/core/banner/a;->a:Lcom/ubercab/ui/core/banner/a$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/a$b;->b()Lcom/ubercab/ui/core/banner/a;

    move-result-object p1

    goto :goto_8f

    :cond_89
    sget-object p1, Lcom/ubercab/ui/core/banner/a;->a:Lcom/ubercab/ui/core/banner/a$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/a$b;->a()Lcom/ubercab/ui/core/banner/a;

    move-result-object p1

    :goto_8f
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    .line 758
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/banner/b$d$d;-><init>(ILcom/ubercab/ui/core/banner/a;Ljava/lang/CharSequence;ILawt/h;)V

    goto :goto_99

    :cond_98
    const/4 p4, 0x0

    .line 762
    :goto_99
    check-cast p4, Lcom/ubercab/ui/core/banner/b$d;

    .line 756
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$d;)V

    :cond_9e
    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/banner/b$d;)V
    .registers 6

    .line 465
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->v()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    .line 466
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->u()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_26

    .line 468
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->u()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/ubercab/ui/core/banner/b$d;)V

    :cond_26
    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/banner/b$f;)V
    .registers 4

    const-string v0, "radius"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b$f;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(F)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/banner/b;)V
    .registers 7

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->a()Lcom/ubercab/ui/core/banner/b$e;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 171
    instance-of v1, v0, Lcom/ubercab/ui/core/banner/b$e$b;

    if-eqz v1, :cond_1d

    .line 172
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->r()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v1

    check-cast v0, Lcom/ubercab/ui/core/banner/b$e$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$e$b;->a()Lcom/ubercab/ui/core/banner/b$h;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/banner/b$h;)V

    goto :goto_39

    .line 174
    :cond_1d
    instance-of v1, v0, Lcom/ubercab/ui/core/banner/b$e$a;

    if-eqz v1, :cond_39

    .line 175
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->q()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v1

    check-cast v0, Lcom/ubercab/ui/core/banner/b$e$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$e$a;->a()Lcom/ubercab/ui/core/banner/b$h;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/banner/b$h;)V

    .line 176
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->r()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$e$a;->b()Lcom/ubercab/ui/core/banner/b$h;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/banner/b$h;)V

    .line 181
    :cond_39
    :goto_39
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->e()Lcom/ubercab/ui/core/banner/b$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$f;)V

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->b()Lcom/ubercab/ui/core/banner/b$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$g;)V

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->d()Lcom/ubercab/ui/core/banner/b$c;

    move-result-object v0

    .line 187
    instance-of v1, v0, Lcom/ubercab/ui/core/banner/b$c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7e

    .line 188
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->d()Lcom/ubercab/ui/core/banner/b$c;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/banner/b$c$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$c$a;->a()Lcom/ubercab/ui/core/banner/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$b;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v0

    if-eqz v0, :cond_61

    goto :goto_62

    :cond_61
    move-object v0, v2

    .line 189
    :goto_62
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->d()Lcom/ubercab/ui/core/banner/b$c;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/banner/b$c$a;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/banner/b$c$a;->a()Lcom/ubercab/ui/core/banner/b$b;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 190
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 191
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/banner/b$d;)V

    goto :goto_a9

    .line 193
    :cond_7e
    instance-of v0, v0, Lcom/ubercab/ui/core/banner/b$c$b;

    if-eqz v0, :cond_9e

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->d()Lcom/ubercab/ui/core/banner/b$c;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/banner/b$c$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/banner/b$c$b;->a()Lcom/ubercab/ui/core/banner/b$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/banner/b$d;)V

    .line 195
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 196
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    goto :goto_a8

    .line 199
    :cond_9e
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 200
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/banner/b$d;)V

    :goto_a8
    move-object v0, v2

    .line 204
    :goto_a9
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->c()Lcom/ubercab/ui/core/banner/b$a;

    move-result-object v1

    .line 205
    instance-of v1, v1, Lcom/ubercab/ui/core/banner/b$a$a;

    if-eqz v1, :cond_de

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->c()Lcom/ubercab/ui/core/banner/b$a;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/banner/b$a$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/b$a$a;->a()Lcom/ubercab/ui/core/banner/b$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/b$b;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v1

    if-eqz v1, :cond_c2

    move-object v0, v1

    .line 209
    :cond_c2
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->c()Lcom/ubercab/ui/core/banner/b$a;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/banner/b$a$a;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/banner/b$a$a;->a()Lcom/ubercab/ui/core/banner/b$b;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 210
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 211
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/banner/b$d;)V

    goto :goto_e5

    .line 214
    :cond_de
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 218
    :goto_e5
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->f()Lauy/c$b;

    move-result-object v1

    sget-object v3, Lauy/c$b;->e:Lauy/c$b;

    if-eq v1, v3, :cond_101

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->f()Lauy/c$b;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->g()Lauy/c$a;

    move-result-object v3

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/ui/core/banner/b;->h()Lcom/ubercab/ui/core/banner/BaseBanner$e;

    move-result-object p1

    const/4 v4, 0x2

    .line 223
    invoke-static {p0, v0, v2, v4, v2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/banner/BaseBanner;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/ubercab/ui/core/banner/BaseBanner$b;ILjava/lang/Object;)Lcom/ubercab/ui/core/banner/BaseBanner$b;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v1, v3, p1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lauy/c$b;Lauy/c$a;Lcom/ubercab/ui/core/banner/BaseBanner$e;Lcom/ubercab/ui/core/banner/BaseBanner$b;)V

    :cond_101
    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 4

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonViewModel"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    sget-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$d;->c:Lcom/ubercab/ui/core/banner/BaseBanner$d;

    check-cast v0, Lakf/b;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    .line 684
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    .line 685
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "actionButtonText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 796
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 797
    :goto_15
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    .line 798
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/banner/b$b;)V

    .line 799
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/banner/b$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "messageText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->r()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_b

    .line 554
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->r()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setMaxLines(I)V

    goto :goto_1d

    :cond_b
    const/4 v0, 0x4

    if-le p1, v0, :cond_16

    .line 556
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->r()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setMaxLines(I)V

    goto :goto_1d

    .line 558
    :cond_16
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->r()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setMaxLines(I)V

    :goto_1d
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "headlineText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->q()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->q()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 576
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/banner/BaseBanner;->a(I)V

    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 890
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->r()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 898
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->q()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    return-void
.end method

.method public final o()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/BaseBanner;->m:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-imageActionButton>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method public final p()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 903
    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->t()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/BaseBanner;->s()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(bottomTextActionBu\u2026extActionButton.clicks())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
