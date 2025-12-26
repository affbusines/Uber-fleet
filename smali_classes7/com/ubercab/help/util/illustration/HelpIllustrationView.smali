.class public Lcom/ubercab/help/util/illustration/HelpIllustrationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/progress/BaseProgressBar;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final f:Lcom/ubercab/ui/core/button/SquareCircleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__help_server_driven_banner_illustration_view:I

    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget p1, Lng/a$g;->server_driven_banner_illustration_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 49
    sget p1, Lng/a$g;->server_driven_banner_illustration_spinner_base:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/progress/BaseProgressBar;

    iput-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->c:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    .line 50
    sget p1, Lng/a$g;->server_driven_banner_illustration_spinner:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->d:Landroid/widget/ProgressBar;

    .line 51
    sget p1, Lng/a$g;->server_driven_banner_illustration_text_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 52
    sget p1, Lng/a$g;->server_driven_banner_illustration_icon_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/button/SquareCircleButton;

    iput-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->f:Lcom/ubercab/ui/core/button/SquareCircleButton;

    return-void
.end method

.method private b()V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->c:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->f:Lcom/ubercab/ui/core/button/SquareCircleButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/ubercab/help/util/illustration/HelpIllustrationView;
    .registers 4

    .line 81
    invoke-direct {p0}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/help/util/illustration/b;->a:Lcom/ubercab/help/util/illustration/b;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/help/util/illustration/HelpIllustrationView;
    .registers 6

    .line 56
    invoke-direct {p0}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b()V

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 58
    sget-object v0, Lavb/g$a;->a:Lavb/g$a;

    sget v1, Lng/a$f;->ub_ic_missing_glyph:I

    .line 59
    invoke-static {v0, v1}, Lavb/i$a;->a(Lavb/g$a;I)Lavb/i$a;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    sget-object v2, Lcom/ubercab/help/util/illustration/b;->b:Lcom/ubercab/help/util/illustration/b;

    sget-object v3, Lcom/ubercab/help/util/illustration/b;->c:Lcom/ubercab/help/util/illustration/b;

    invoke-static {v1, p1, v0, v2, v3}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;Lakf/b;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/util/illustration/HelpIllustrationView;
    .registers 3

    .line 71
    invoke-direct {p0}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 73
    iget-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->c:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->setVisibility(I)V

    return-object p0

    .line 76
    :cond_c
    iget-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->f:Lcom/ubercab/ui/core/button/SquareCircleButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/ubercab/help/util/illustration/HelpIllustrationView;
    .registers 4

    .line 88
    invoke-direct {p0}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->b()V

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->f:Lcom/ubercab/ui/core/button/SquareCircleButton;

    sget-object v1, Lcom/ubercab/help/util/illustration/b;->a:Lcom/ubercab/help/util/illustration/b;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/help/util/illustration/HelpIllustrationView;->f:Lcom/ubercab/ui/core/button/SquareCircleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setVisibility(I)V

    return-object p0
.end method
