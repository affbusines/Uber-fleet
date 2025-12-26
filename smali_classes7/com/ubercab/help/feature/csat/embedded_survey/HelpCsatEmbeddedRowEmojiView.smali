.class public Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat/embedded_survey/h;


# instance fields
.field private final b:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final c:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final d:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final e:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final f:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->setOrientation(I)V

    const/4 p2, 0x3

    .line 34
    invoke-static {p0, p2}, Ldu/ad;->e(Landroid/view/View;I)V

    .line 36
    sget p2, Lng/a$i;->ub__help_csat_embedded_row_emoji_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p1, Lng/a$g;->help_csat_emoji_rating_mad:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 39
    sget p1, Lng/a$g;->help_csat_emoji_rating_sad:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->c:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 40
    sget p1, Lng/a$g;->help_csat_emoji_rating_neutral:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 41
    sget p1, Lng/a$g;->help_csat_emoji_rating_happy:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->e:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 42
    sget p1, Lng/a$g;->help_csat_emoji_rating_very_happy:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->f:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Ljava/lang/Short;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x5

    .line 52
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

    const/4 p0, 0x4

    .line 51
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

    const/4 p0, 0x3

    .line 50
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

    const/4 p0, 0x2

    .line 49
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

    const/4 p0, 0x1

    .line 48
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JvgpvBc_kicFVsnXrrSik8q3BvE5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->c(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KzzamBDHgcnaJhJclju5umAtRgk5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->d(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V0FKFfAb1QyLksqoygelmU60QeU5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->a(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qmdSjNouRbmOR6W2KRuUU3T9Mcg5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->e(Lawf/aa;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tT1drJkYNtNPQ86ODM481lHOtFQ5(Lawf/aa;)Ljava/lang/Short;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->b(Lawf/aa;)Ljava/lang/Short;

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

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 47
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 48
    invoke-virtual {v1}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$qmdSjNouRbmOR6W2KRuUU3T9Mcg5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$qmdSjNouRbmOR6W2KRuUU3T9Mcg5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->c:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 49
    invoke-virtual {v1}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$KzzamBDHgcnaJhJclju5umAtRgk5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$KzzamBDHgcnaJhJclju5umAtRgk5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->d:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 50
    invoke-virtual {v1}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$JvgpvBc_kicFVsnXrrSik8q3BvE5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$JvgpvBc_kicFVsnXrrSik8q3BvE5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->e:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 51
    invoke-virtual {v1}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$tT1drJkYNtNPQ86ODM481lHOtFQ5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$tT1drJkYNtNPQ86ODM481lHOtFQ5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->f:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 52
    invoke-virtual {v1}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$V0FKFfAb1QyLksqoygelmU60QeU5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRowEmojiView$V0FKFfAb1QyLksqoygelmU60QeU5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
