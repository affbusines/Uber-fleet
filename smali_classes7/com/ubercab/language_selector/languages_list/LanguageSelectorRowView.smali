.class public Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/ULinearLayout;"
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/collection/model/DividerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->title_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lng/a$g;->subtitle_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->check_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 46
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/language_selector/languages_list/LanguageSelectorRowView;->e:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-void
.end method
