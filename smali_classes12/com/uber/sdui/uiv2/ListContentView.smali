.class public final Lcom/uber/sdui/uiv2/ListContentView;
.super Lcom/ubercab/ui/core/list/PlatformListItemView;
.source "SourceFile"

# interfaces
.implements Lxm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sdui/uiv2/ListContentView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/list/PlatformListItemView;",
        "Lxm/a<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/sdui/uiv2/ListContentView$a;


# instance fields
.field private final synthetic d:Lxs/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs/a<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

.field private final f:Z

.field private final g:Lavg/e;

.field private final h:Lavg/e;

.field private final i:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/sdui/uiv2/ListContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/sdui/uiv2/ListContentView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/sdui/uiv2/ListContentView;->b:Lcom/uber/sdui/uiv2/ListContentView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p2, Lxs/a;

    invoke-direct {p2, p1}, Lxs/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uber/sdui/uiv2/ListContentView;->d:Lxs/a;

    const-string p2, "base_list_content_view_parity"

    .line 70
    invoke-static {p1, p2}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/uber/sdui/uiv2/ListContentView;->f:Z

    .line 73
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object p2

    .line 74
    sget-object p3, Lavb/g$a;->c:Lavb/g$a;

    invoke-virtual {p2, p3}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object p2

    .line 75
    sget-object p3, Lavb/l$a;->e:Lavb/l$a;

    invoke-virtual {p2, p3}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object p2

    .line 77
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object p3

    .line 78
    sget-object v0, Lavb/m$a;->s:Lavb/m$a;

    invoke-virtual {p3, v0}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object p3

    .line 79
    sget v0, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    invoke-virtual {p3, v0}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object p3

    .line 80
    sget-object v0, Lavb/k$a;->c:Lavb/k$a;

    invoke-virtual {p3, v0}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object p3

    const/16 v0, 0x12

    .line 81
    invoke-virtual {p3, v0}, Lavg/i$a;->b(I)Lavg/i$a;

    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lavg/i$a;->a()Lavg/i;

    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lavg/e$a;->a(Lavg/i;)Lavg/e$a;

    move-result-object p2

    .line 83
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->CENTERED:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    invoke-virtual {p2, p3}, Lavg/e$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Lavg/e$a;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lavg/e$a;->a()Lavg/e;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/sdui/uiv2/ListContentView;->g:Lavg/e;

    .line 87
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object p2

    .line 88
    sget-object p3, Lavb/g$a;->c:Lavb/g$a;

    invoke-virtual {p2, p3}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object p2

    .line 89
    sget-object p3, Lavb/l$a;->e:Lavb/l$a;

    invoke-virtual {p2, p3}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object p2

    .line 91
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object p3

    .line 92
    sget-object v1, Lavb/m$a;->u:Lavb/m$a;

    invoke-virtual {p3, v1}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object p3

    .line 93
    sget v1, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {p3, v1}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object p3

    .line 94
    sget-object v1, Lavb/k$a;->b:Lavb/k$a;

    invoke-virtual {p3, v1}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object p3

    .line 95
    invoke-virtual {p3, v0}, Lavg/i$a;->b(I)Lavg/i$a;

    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lavg/i$a;->a()Lavg/i;

    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Lavg/e$a;->a(Lavg/i;)Lavg/e$a;

    move-result-object p2

    .line 97
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->CENTERED:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    invoke-virtual {p2, p3}, Lavg/e$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Lavg/e$a;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lavg/e$a;->a()Lavg/e;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/sdui/uiv2/ListContentView;->h:Lavg/e;

    .line 105
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast p3, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 106
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const-string v0, "base_divider_color_fix"

    .line 109
    invoke-static {p1, v0}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget v0, Lng/a$b;->borderOpaque:I

    goto :goto_b2

    .line 110
    :cond_b0
    sget v0, Lng/a$b;->borderPrimary:I

    .line 108
    :goto_b2
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 106
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    sget p3, Lng/a$b;->dividerWidth:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__divider_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/a;->c(I)I

    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 105
    iput-object p2, p0, Lcom/uber/sdui/uiv2/ListContentView;->i:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .registers 9

    .line 132
    invoke-virtual {p0}, Lcom/uber/sdui/uiv2/ListContentView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 133
    invoke-virtual {p0}, Lcom/uber/sdui/uiv2/ListContentView;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->getRight()I

    move-result v0

    goto :goto_18

    .line 135
    :cond_10
    invoke-virtual {p0}, Lcom/uber/sdui/uiv2/ListContentView;->b()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->getLeft()I

    move-result v0

    .line 138
    :goto_18
    iget-object v2, p0, Lcom/uber/sdui/uiv2/ListContentView;->e:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    if-eqz v2, :cond_63

    .line 139
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 141
    invoke-virtual {p0}, Lcom/uber/sdui/uiv2/ListContentView;->getWidth()I

    move-result v2

    .line 142
    invoke-virtual {p0}, Lcom/uber/sdui/uiv2/ListContentView;->getTranslationY()F

    move-result v4

    invoke-virtual {p0}, Lcom/uber/sdui/uiv2/ListContentView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 143
    iget-object v5, p0, Lcom/uber/sdui/uiv2/ListContentView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v4, v5

    .line 144
    invoke-virtual {p0}, Lcom/uber/sdui/uiv2/ListContentView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_58

    .line 145
    iget-object v1, p0, Lcom/uber/sdui/uiv2/ListContentView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/uber/sdui/uiv2/ListContentView;->getWidth()I

    move-result v6

    sub-int/2addr v2, v0

    sub-int/2addr v6, v2

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto :goto_5e

    .line 147
    :cond_58
    iget-object v1, p0, Lcom/uber/sdui/uiv2/ListContentView;->i:Landroid/graphics/drawable/ShapeDrawable;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v5, v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 149
    :goto_5e
    iget-object v0, p0, Lcom/uber/sdui/uiv2/ListContentView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_63
    return-void
.end method

.method public static final synthetic a(Lcom/uber/sdui/uiv2/ListContentView;II)V
    .registers 3

    .line 50
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->onMeasure(II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/sdui/model/AspectRatio;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/uiv2/ListContentView;->d:Lxs/a;

    invoke-virtual {v0}, Lxs/a;->e()Lcom/uber/sdui/model/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Laws/m;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lxm/a$a;->a(Lxm/a;Landroid/view/View;Laws/m;II)V

    return-void
.end method

.method public a(II)[I
    .registers 3

    .line 50
    invoke-static {p0, p1, p2}, Lxm/a$a;->a(Lxm/a;II)[I

    move-result-object p1

    return-object p1
.end method

.method public c()Lxt/a;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/uiv2/ListContentView;->d:Lxs/a;

    invoke-virtual {v0}, Lxs/a;->b()Lxt/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/uiv2/ListContentView;->d:Lxs/a;

    invoke-virtual {v0}, Lxs/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/uiv2/ListContentView;->d:Lxs/a;

    invoke-virtual {v0}, Lxs/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/uiv2/ListContentView;->d:Lxs/a;

    invoke-virtual {v0}, Lxs/a;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .registers 2

    .line 50
    invoke-static {p0}, Lxm/a$a;->a(Lxm/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/sdui/uiv2/ListContentView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 101
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/uber/sdui/uiv2/ListContentView$b;

    invoke-direct {v1, p0}, Lcom/uber/sdui/uiv2/ListContentView$b;-><init>(Lcom/uber/sdui/uiv2/ListContentView;)V

    check-cast v1, Laws/m;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/uber/sdui/uiv2/ListContentView;->a(Landroid/view/View;Laws/m;II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 119
    iget-boolean v0, p0, Lcom/uber/sdui/uiv2/ListContentView;->f:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    goto :goto_a

    :cond_7
    const/4 v0, -0x1

    .line 120
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    :cond_a
    :goto_a
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
