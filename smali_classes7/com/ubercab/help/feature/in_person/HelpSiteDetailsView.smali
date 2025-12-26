.class Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

.field private final j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

.field private final k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private final l:Lcom/ubercab/ui/core/UTextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget p2, Lng/a$b;->ruleColor:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget p2, Lng/a$i;->ub__help_inperson_site_details:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 58
    sget p2, Lng/a$g;->help_inperson_site_details_content:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->g:Landroid/view/ViewGroup;

    .line 59
    sget p2, Lng/a$g;->help_inperson_site_details_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 60
    sget p2, Lng/a$g;->help_inperson_site_details_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    .line 61
    sget p2, Lng/a$g;->help_inperson_site_details_summary:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    .line 62
    sget p2, Lng/a$g;->help_inperson_site_details_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 63
    sget p2, Lng/a$g;->help_inperson_site_details_directions:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget p2, Lng/a$g;->help_inperson_site_details_hours_header:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->m:Landroid/view/View;

    .line 65
    sget p2, Lng/a$g;->help_inperson_site_details_hours_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->n:Landroid/view/ViewGroup;

    const p2, 0x1010054

    .line 68
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->o:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$m;->help_inperson_site_details_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;Ljava/lang/Double;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 6

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    if-nez p1, :cond_7

    const/16 v1, 0x8

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    if-nez p2, :cond_15

    const-wide v1, 0x3fd7b425ed097b42L    # 0.37037037037037035

    goto :goto_19

    .line 106
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 105
    :goto_19
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->a(D)V

    if-eqz p1, :cond_3d

    .line 108
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->o:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->a()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->k:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 114
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :cond_3d
    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 5

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->j:Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonSiteSummaryView;

    return-object p0
.end method

.method a(Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;

    .line 147
    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 148
    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsOpenHoursRowView;

    goto :goto_1f

    .line 150
    :cond_2f
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a(Z)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->l:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method g()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setVisibility(I)V

    return-object p0
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->i:Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
