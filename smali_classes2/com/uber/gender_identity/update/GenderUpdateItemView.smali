.class public Lcom/uber/gender_identity/update/GenderUpdateItemView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/URadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/uber/gender_identity/update/GenderUpdateItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/gender_identity/update/GenderUpdateItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 36
    sget v0, Lng/a$g;->ub__gender_settings_item_view_title:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/update/GenderUpdateItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/gender_identity/update/GenderUpdateItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lng/a$g;->ub__gender_settings_item_view_subtitle:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/update/GenderUpdateItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/gender_identity/update/GenderUpdateItemView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget v0, Lng/a$g;->ub__gender_settings_item_view_radio:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/update/GenderUpdateItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioButton;

    iput-object v0, p0, Lcom/uber/gender_identity/update/GenderUpdateItemView;->d:Lcom/ubercab/ui/core/URadioButton;

    return-void
.end method
