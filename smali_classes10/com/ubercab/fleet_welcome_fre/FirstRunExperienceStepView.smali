.class public Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_welcome_fre/e;)V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_welcome_fre/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_welcome_fre/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_welcome_fre/e;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 30
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 31
    sget v0, Lng/a$g;->ub__fre_step_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 32
    sget v0, Lng/a$g;->ub__fre_step_title_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lng/a$g;->ub__fre_step_content_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceStepView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
