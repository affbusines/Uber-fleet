.class public Lcom/ubercab/experiment_v2/d;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Lcom/ubercab/ui/core/UImageButton;

.field private final u:Lcom/ubercab/ui/core/URelativeLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 19
    sget v0, Lng/a$g;->experiment_name:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/d;->r:Lcom/ubercab/ui/core/UTextView;

    .line 20
    sget v0, Lng/a$g;->experiment_treatment:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/d;->s:Lcom/ubercab/ui/core/UTextView;

    .line 21
    sget v0, Lng/a$g;->remove_override_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/d;->t:Lcom/ubercab/ui/core/UImageButton;

    .line 22
    iput-object p1, p0, Lcom/ubercab/experiment_v2/d;->u:Lcom/ubercab/ui/core/URelativeLayout;

    return-void
.end method


# virtual methods
.method public K()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/experiment_v2/d;->r:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public L()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/experiment_v2/d;->s:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public M()Lcom/ubercab/ui/core/UImageButton;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/experiment_v2/d;->t:Lcom/ubercab/ui/core/UImageButton;

    return-object v0
.end method

.method public N()Lcom/ubercab/ui/core/URelativeLayout;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/experiment_v2/d;->u:Lcom/ubercab/ui/core/URelativeLayout;

    return-object v0
.end method
