.class Lcom/uber/mobilestudio/scalpel/ScalpelView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/USwitchCompat;

.field private b:Lcom/ubercab/ui/core/USwitchCompat;

.field private c:Lcom/ubercab/ui/core/USwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 32
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 34
    sget v0, Lng/a$g;->mobilestudio_enable_scalpel:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->a:Lcom/ubercab/ui/core/USwitchCompat;

    .line 35
    sget v0, Lng/a$g;->mobilestudio_disable_graphics:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 36
    sget v0, Lng/a$g;->mobilestudio_show_ids:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/scalpel/ScalpelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/scalpel/ScalpelView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    return-void
.end method
