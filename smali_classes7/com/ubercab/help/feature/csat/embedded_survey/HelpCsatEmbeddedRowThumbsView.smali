.class public Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat/embedded_survey/h;


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->setOrientation(I)V

    const/4 p2, 0x3

    .line 31
    invoke-static {p0, p2}, Ldu/ad;->e(Landroid/view/View;I)V

    .line 33
    sget p2, Lng/a$i;->ub__help_csat_embedded_row_thumbs_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lng/a$g;->help_csat_thumbs_down:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 36
    sget p1, Lng/a$g;->help_csat_thumbs_up:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->b:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 43
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

    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3BK7Rau-oKrYtiO7xEyn64DVrac5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->b(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WkJBpiADE6iLT1PF9O2BzwyhQMI5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->a(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 41
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 42
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowThumbsView$3BK7Rau-oKrYtiO7xEyn64DVrac5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowThumbsView$3BK7Rau-oKrYtiO7xEyn64DVrac5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 43
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowThumbsView$WkJBpiADE6iLT1PF9O2BzwyhQMI5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowThumbsView$WkJBpiADE6iLT1PF9O2BzwyhQMI5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
