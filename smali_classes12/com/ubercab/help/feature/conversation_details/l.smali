.class Lcom/ubercab/help/feature/conversation_details/l;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/l;->setOrientation(I)V

    const/4 p2, 0x2

    .line 38
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/l;->setShowDividers(I)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 41
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    sget p3, Lng/a$b;->dividerHorizontal:I

    .line 43
    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v3, v5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/l;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget p2, Lng/a$i;->ub__optional_help_conversation_details_header_v2:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/l;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget p1, Lng/a$g;->help_conversation_details_header_v2_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/l;->b:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lng/a$g;->help_conversation_details_header_v2_job_row:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/l;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 53
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/l;->c:Lcom/ubercab/ui/core/ULinearLayout;

    sget p2, Lng/a$g;->help_conversation_details_header_v2_job_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/l;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/l;->c:Lcom/ubercab/ui/core/ULinearLayout;

    sget p2, Lng/a$g;->help_conversation_details_header_v2_job_subtitle:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/l;->e:Lcom/ubercab/ui/core/UTextView;

    .line 55
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/l;->c:Lcom/ubercab/ui/core/ULinearLayout;

    sget p2, Lng/a$g;->help_conversation_details_header_v2_job_details_cta:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/l;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/l;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/l;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/l;->c:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/l;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(Z)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/l;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setClickable(Z)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/l;->f:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    goto :goto_d

    :cond_b
    const/16 p1, 0x8

    :goto_d
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/l;->e:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_7

    const/16 v1, 0x8

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/l;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
