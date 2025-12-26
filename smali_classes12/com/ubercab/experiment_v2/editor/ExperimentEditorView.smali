.class Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/c;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/URadioGroup;

.field private g:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lajs/b<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    sget v0, Lng/a$g;->treatment_choice_server_value:I

    sput v0, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->g:Lna/d;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->h:Z

    .line 57
    new-instance p1, Lcom/ubercab/ui/core/c;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/core/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->c:Lcom/ubercab/ui/core/c;

    .line 58
    iget-object p1, p0, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->c:Lcom/ubercab/ui/core/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/c;->e(Z)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lng/a$g;->experiment_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lng/a$g;->experiment_desc:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lng/a$g;->treatment_choices:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioGroup;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/editor/ExperimentEditorView;->f:Lcom/ubercab/ui/core/URadioGroup;

    return-void
.end method
