.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UImageView;

.field private final d:Lcom/ubercab/ui/core/UImageView;

.field private final e:Lcom/ubercab/ui/core/UImageView;

.field private final f:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->setOrientation(I)V

    const/4 p2, 0x3

    .line 35
    invoke-static {p0, p2}, Ldu/ad;->e(Landroid/view/View;I)V

    .line 37
    sget p2, Lng/a$i;->ub__optional_help_conversation_details_csat_v2_rating_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_rating_mad:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->b:Lcom/ubercab/ui/core/UImageView;

    .line 40
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_rating_sad:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->c:Lcom/ubercab/ui/core/UImageView;

    .line 41
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_rating_neutral:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->d:Lcom/ubercab/ui/core/UImageView;

    .line 42
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_rating_happy:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->e:Lcom/ubercab/ui/core/UImageView;

    .line 43
    sget p1, Lng/a$g;->help_conversation_details_csat_v2_rating_very_happy:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->f:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    sget-object p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;->e:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    return-object p0
.end method

.method private static synthetic b(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    sget-object p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;->d:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    return-object p0
.end method

.method private static synthetic c(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    sget-object p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;->c:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    return-object p0
.end method

.method private static synthetic d(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    sget-object p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;->b:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    return-object p0
.end method

.method private static synthetic e(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    sget-object p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    return-object p0
.end method

.method public static synthetic lambda$2u3Vj8JxxWhxybElIZ6FUcvK5vI8(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->c(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DH2NgWGby5W63CsqLQ9RiZA0LUM8(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->a(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DIft8aWvwdC7w4td3P0T8V6vf_48(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->d(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qOOVFhMoB_qzJrX2GAUoSODFcso8(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->e(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ziZjmCFS4mySffBGVfeKHHROGqw8(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->b(Lawf/aa;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;

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
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 48
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->b:Lcom/ubercab/ui/core/UImageView;

    .line 49
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$qOOVFhMoB_qzJrX2GAUoSODFcso8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$qOOVFhMoB_qzJrX2GAUoSODFcso8;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->c:Lcom/ubercab/ui/core/UImageView;

    .line 50
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$DIft8aWvwdC7w4td3P0T8V6vf_48;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$DIft8aWvwdC7w4td3P0T8V6vf_48;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->d:Lcom/ubercab/ui/core/UImageView;

    .line 51
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$2u3Vj8JxxWhxybElIZ6FUcvK5vI8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$2u3Vj8JxxWhxybElIZ6FUcvK5vI8;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->e:Lcom/ubercab/ui/core/UImageView;

    .line 52
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$ziZjmCFS4mySffBGVfeKHHROGqw8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$ziZjmCFS4mySffBGVfeKHHROGqw8;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV2RatingRow;->f:Lcom/ubercab/ui/core/UImageView;

    .line 53
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$DH2NgWGby5W63CsqLQ9RiZA0LUM8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsCsatV2RatingRow$DH2NgWGby5W63CsqLQ9RiZA0LUM8;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 48
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
