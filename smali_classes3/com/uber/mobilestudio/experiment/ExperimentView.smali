.class Lcom/uber/mobilestudio/experiment/ExperimentView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ubercab/ui/core/USwitchCompat;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/uber/mobilestudio/experiment/ExperimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/mobilestudio/experiment/ExperimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 35
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 37
    sget v0, Lng/a$g;->experiment_launch:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/experiment/ExperimentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/experiment/ExperimentView;->a:Landroid/view/View;

    .line 38
    sget v0, Lng/a$g;->toggle_untreat_experiments:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/experiment/ExperimentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/experiment/ExperimentView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 39
    sget v0, Lng/a$g;->untreat_experiments_title:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/experiment/ExperimentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/mobilestudio/experiment/ExperimentView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
