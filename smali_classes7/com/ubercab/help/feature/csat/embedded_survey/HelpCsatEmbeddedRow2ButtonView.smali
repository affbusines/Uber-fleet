.class public Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field c:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->setOrientation(I)V

    .line 31
    sget p2, Lng/a$i;->ub__help_csat_embedded_row_2button_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p1, Lng/a$g;->help_csat_base_button_1:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 34
    sget p1, Lng/a$g;->help_csat_base_button_2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 36
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->help_csat_embedded_row_two_button_button_one_title:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v2, p3, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->help_csat_embedded_row_two_button_button_two_title:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {p2, v2, p3, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;)V
    .registers 4

    .line 70
    sget-object v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_18

    const/4 v0, 0x3

    if-eq p2, v0, :cond_12

    goto :goto_23

    .line 78
    :cond_12
    sget-object p2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    goto :goto_23

    .line 75
    :cond_18
    sget-object p2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    goto :goto_23

    .line 72
    :cond_1e
    sget-object p2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    :goto_23
    return-void
.end method

.method private static synthetic b(Lawf/aa;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$14zyJhIPhESCG4dk9n82VwNA21E5(Lawf/aa;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->a(Lawf/aa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bvMrTQrbnwRqYpdYGM90xCiOyMs5(Lawf/aa;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->b(Lawf/aa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow2ButtonView$bvMrTQrbnwRqYpdYGM90xCiOyMs5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow2ButtonView$bvMrTQrbnwRqYpdYGM90xCiOyMs5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow2ButtonView$14zyJhIPhESCG4dk9n82VwNA21E5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow2ButtonView$14zyJhIPhESCG4dk9n82VwNA21E5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;)V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
