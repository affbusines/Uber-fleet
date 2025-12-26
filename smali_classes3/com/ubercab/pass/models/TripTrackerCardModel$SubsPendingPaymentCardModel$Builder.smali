.class public final Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private leftIconUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel;
    .registers 4

    .line 855
    new-instance v0, Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;->leftIconUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLeftIconUrl(Ljava/lang/String;)Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;
    .registers 3

    .line 852
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;->leftIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;
    .registers 3

    .line 849
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
