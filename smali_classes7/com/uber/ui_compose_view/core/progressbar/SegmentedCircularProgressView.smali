.class public final Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;
.super Lcom/uber/ui_compose_view/core/BaseAbstractView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private d:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/ui_compose_view/core/BaseAbstractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 30
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->d:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 26
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;)J
    .registers 4

    .line 77
    sget v0, Lng/a$b;->primary:I

    check-cast p2, Lakf/b;

    invoke-static {p1, v0, p2}, Lavb/j;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILakf/b;)I

    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;)J
    .registers 4

    .line 85
    sget-object v0, Lavb/m$a;->b:Lavb/m$a;

    check-cast p2, Lakf/b;

    invoke-static {p1, v0, p2}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lavb/m$a;Lakf/b;)I

    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic a(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;)Landroidx/compose/runtime/av;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->d:Landroidx/compose/runtime/av;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;Landroidx/compose/runtime/k;I)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->b(Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method private final b(Landroidx/compose/runtime/k;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7512605c

    move-object/from16 v3, p1

    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, -0x1

    const-string v4, "com.uber.ui_compose_view.core.progressbar.SegmentedCircularProgressView.ComposeCircularProgressBar (SegmentedCircularProgressView.kt:46)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_19
    const v2, -0x1d58f75c

    .line 48
    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 99
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_37

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->a(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;)Landroidx/compose/runtime/av;

    move-result-object v2

    .line 101
    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 97
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    .line 48
    check-cast v2, Landroidx/compose/runtime/av;

    invoke-interface {v2}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;

    if-nez v2, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4d
    invoke-interface {v15}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_5e

    :cond_54
    new-instance v3, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$ComposeCircularProgressBar$model$2;

    invoke-direct {v3, v0, v1}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$ComposeCircularProgressBar$model$2;-><init>(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;I)V

    check-cast v3, Laws/m;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_5e
    return-void

    .line 51
    :cond_5f
    invoke-virtual {v2}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->getActiveSegments()I

    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->getTotalSegments()I

    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->getActiveIndicatorColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v5

    .line 56
    sget-object v6, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->b:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    .line 53
    invoke-direct {v0, v5, v6}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;)J

    move-result-wide v5

    .line 58
    invoke-virtual {v2}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->getInactiveIndicatorColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v7

    .line 60
    sget-object v8, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->c:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    .line 57
    invoke-direct {v0, v7, v8}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;)J

    move-result-wide v7

    .line 62
    invoke-virtual {v2}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->getBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v9

    .line 64
    sget-object v10, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->a:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    .line 61
    invoke-direct {v0, v9, v10}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;)J

    move-result-wide v9

    .line 66
    invoke-virtual {v2}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->getTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v11

    if-nez v11, :cond_8d

    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 68
    :cond_8d
    sget-object v12, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->d:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    .line 65
    invoke-direct {v0, v11, v12}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;)J

    move-result-wide v11

    .line 69
    invoke-virtual {v2}, Lcom/uber/ui_compose_view/core/progressbar/viewmodels/SegmentedCircularProgressViewModel;->getIcon()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v13

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v2

    .line 50
    invoke-static/range {v3 .. v16}, Lzq/d;->a(IIJJJJLcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_aa
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v2

    if-nez v2, :cond_b1

    goto :goto_bb

    :cond_b1
    new-instance v3, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$b;

    invoke-direct {v3, v0, v1}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$b;-><init>(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;I)V

    check-cast v3, Laws/m;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_bb
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/k;I)V
    .registers 7

    const v0, 0xc854fa4

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(Content)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "com.uber.ui_compose_view.core.progressbar.SegmentedCircularProgressView.Content (SegmentedCircularProgressView.kt:40)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 42
    :cond_18
    new-instance v0, Lcom/uber/ui_compose_view/core/a;

    invoke-virtual {p0}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uber/ui_compose_view/core/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lzf/p;

    const v1, 0x432bcad2

    const/4 v2, 0x1

    new-instance v3, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$c;

    invoke-direct {v3, p0}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$c;-><init>(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;)V

    invoke-static {p1, v1, v2, v3}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    check-cast v1, Laws/m;

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rib/core/compose/root/b;->a(Lzf/p;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_45
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_4c

    goto :goto_56

    :cond_4c
    new-instance v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$d;

    invoke-direct {v0, p0, p2}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$d;-><init>(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_56
    return-void
.end method
