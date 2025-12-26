.class Lcom/ubercab/help/feature/conversation_details/i;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/ULinearLayout;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Lcom/ubercab/ui/core/ULinearLayout;

.field private final e:Lcom/ubercab/ui/core/b;

.field private final f:Lcom/ubercab/ui/core/b;

.field private final g:Lcom/ubercab/ui/core/ULinearLayout;

.field private final h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

.field private final i:Landroid/animation/LayoutTransition;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/i;->i:Landroid/animation/LayoutTransition;

    .line 47
    sget p2, Lng/a$i;->ub__optional_help_conversation_details_csat_v2:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_initial_prompt_container:I

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/i;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 51
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_initial_prompt_positive_button:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/i;->e:Lcom/ubercab/ui/core/b;

    .line 53
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_initial_prompt_negative_button:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/i;->f:Lcom/ubercab/ui/core/b;

    .line 55
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_rating_prompt_container:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/i;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_rating_row:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/i;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

    .line 58
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_end_prompt_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/i;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_end_prompt_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/i;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/help/feature/conversation_details/i;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/i;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/conversation_details/i;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/i;->d:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/i;->e:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/ubercab/help/feature/conversation_details/i;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/i;->g:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/i;->f:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/i;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;

    return-object v0
.end method

.method public c(Z)Lcom/ubercab/help/feature/conversation_details/i;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/i;->b:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method d(Z)Lcom/ubercab/help/feature/conversation_details/i;
    .registers 2

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/i;->i:Landroid/animation/LayoutTransition;

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/i;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-object p0
.end method
