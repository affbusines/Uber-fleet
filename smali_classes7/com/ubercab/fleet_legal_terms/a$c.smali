.class public Lcom/ubercab/fleet_legal_terms/a$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_legal_terms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 87
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 88
    sget v0, Lng/a$g;->ub__fleet_terms_subtitle:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/a$c;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;)V
    .registers 8

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;->isPlural()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a$c;->r:Lcom/ubercab/ui/core/UTextView;

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet_legal_terms/a$c;->r_:Landroid/view/View;

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lng/a$m;->terms_review_subtitle_plural:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;->getDocumentTitles()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 94
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 99
    :cond_2a
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a$c;->r:Lcom/ubercab/ui/core/UTextView;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet_legal_terms/a$c;->r_:Landroid/view/View;

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lng/a$m;->terms_review_subtitle:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;->getDocumentTitles()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 100
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4b
    return-void
.end method
