.class public Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat/embedded_survey/h;


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Lcom/ubercab/ui/core/UImageView;

.field private final e:Lcom/ubercab/ui/core/UImageView;

.field private final f:Lcom/ubercab/ui/core/UImageView;

.field private final g:Lcom/ubercab/ui/core/UImageView;

.field private final h:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->setOrientation(I)V

    const/4 p2, 0x3

    .line 37
    invoke-static {p0, p2}, Ldu/ad;->e(Landroid/view/View;I)V

    .line 39
    sget p2, Lng/a$i;->ub__help_csat_embedded_row_7scale_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lng/a$g;->help_csat_7scale_rating_1:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 42
    sget p1, Lng/a$g;->help_csat_7scale_rating_2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 43
    sget p1, Lng/a$g;->help_csat_7scale_rating_3:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 44
    sget p1, Lng/a$g;->help_csat_7scale_rating_4:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget p1, Lng/a$g;->help_csat_7scale_rating_5:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 46
    sget p1, Lng/a$g;->help_csat_7scale_rating_6:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 47
    sget p1, Lng/a$g;->help_csat_7scale_rating_7:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->h:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x7

    .line 79
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x6

    .line 78
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x5

    .line 77
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x4

    .line 76
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x3

    .line 75
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x2

    .line 74
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6CmUKJs4GxlWPJFdF7_lm1c-mOA5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->d(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AP8gM4ioxPszVUb8hstIQtrHmZ45(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->b(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EHe56sT_jY_sQu5QPM2RPAU_AUc5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->f(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ktv1Dpik4rJw_qKTm-0KuLMh18w5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->g(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iDFJbmGHT9TKLPUd4Ln4M1oUGRs5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->a(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o2xq52s4xczPhDvxLtlFea2KrEE5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->c(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rjlplIYN1SaMcQfKqWF7nN10wTw5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->e(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;
    .registers 5

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->help_csat_base_embedded_7scale_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->help_csat_base_embedded_7scale_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 72
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 73
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$Ktv1Dpik4rJw_qKTm-0KuLMh18w5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$Ktv1Dpik4rJw_qKTm-0KuLMh18w5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 74
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$EHe56sT_jY_sQu5QPM2RPAU_AUc5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$EHe56sT_jY_sQu5QPM2RPAU_AUc5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 75
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$rjlplIYN1SaMcQfKqWF7nN10wTw5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$rjlplIYN1SaMcQfKqWF7nN10wTw5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 76
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$6CmUKJs4GxlWPJFdF7_lm1c-mOA5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$6CmUKJs4GxlWPJFdF7_lm1c-mOA5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 77
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$o2xq52s4xczPhDvxLtlFea2KrEE5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$o2xq52s4xczPhDvxLtlFea2KrEE5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 78
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$AP8gM4ioxPszVUb8hstIQtrHmZ45;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$AP8gM4ioxPszVUb8hstIQtrHmZ45;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 79
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$iDFJbmGHT9TKLPUd4Ln4M1oUGRs5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$iDFJbmGHT9TKLPUd4Ln4M1oUGRs5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 72
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
