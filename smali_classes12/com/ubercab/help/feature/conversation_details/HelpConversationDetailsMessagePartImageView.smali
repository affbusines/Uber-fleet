.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UConstraintLayout;",
        "Lcom/ubercab/help/feature/conversation_details/s<",
        "Lcom/ubercab/help/feature/conversation_details/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/UCardView;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/ubercab/help/feature/conversation_details/ah;

.field private final f:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lawf/aa;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->f:Lio/reactivex/functions/Predicate;

    .line 43
    new-instance p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$2;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$2;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->g:Lio/reactivex/functions/Function;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lng/a$i;->ub__optional_help_conversation_details_message_part_image:I

    .line 64
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget p2, Lng/a$g;->help_conversation_details_message_part_image_card:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UCardView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    .line 67
    sget p2, Lng/a$g;->help_conversation_details_message_part_image_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 69
    sget p2, Lng/a$b;->ruleColor:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    invoke-static {p2}, Lcom/ubercab/help/feature/conversation_details/r;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 76
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    const p3, 0x101030e

    .line 77
    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;)Lcom/ubercab/help/feature/conversation_details/ah;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->e:Lcom/ubercab/help/feature/conversation_details/ah;

    return-object p0
.end method


# virtual methods
.method a(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_14

    const v1, 0x800003

    if-ne p1, v1, :cond_11

    goto :goto_14

    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 102
    :goto_15
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->b:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->f:Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->g:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ubercab/help/feature/conversation_details/ae;)V
    .registers 2

    .line 25
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/ah;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->a(Lcom/ubercab/help/feature/conversation_details/ah;)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_details/ah;)V
    .registers 3

    .line 82
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->e:Lcom/ubercab/help/feature/conversation_details/ah;

    .line 83
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/ah;->b:Landroid/net/Uri;

    .line 84
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/conversation_details/v;->a:Lcom/ubercab/help/feature/conversation_details/v;

    .line 86
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->a()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method
