.class Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 34
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    .line 35
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setGravity(I)V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setOrientation(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 38
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->setPadding(IIII)V

    .line 39
    sget p2, Lng/a$i;->ub__help_inperson_error:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lng/a$g;->help_inperson_error_message:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget p1, Lng/a$g;->help_inperson_error_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->c:Lcom/ubercab/ui/core/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->c:Lcom/ubercab/ui/core/b;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    return-object p0
.end method

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

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpInPersonErrorView;->c:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
