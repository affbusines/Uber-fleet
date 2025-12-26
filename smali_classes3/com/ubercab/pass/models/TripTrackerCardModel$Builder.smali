.class public final Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/TripTrackerCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private emptyColor:Ljava/lang/Integer;

.field private fillColor:Ljava/lang/Integer;

.field private totalTrips:I

.field private totalTripsText:Ljava/lang/String;

.field private tripsCompleted:I

.field private tripsCompletedText:Ljava/lang/String;

.field private tripsRemaining:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/TripTrackerCardModel;
    .registers 10

    .line 828
    new-instance v8, Lcom/ubercab/pass/models/TripTrackerCardModel;

    .line 829
    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->tripsRemaining:I

    .line 830
    iget v2, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->tripsCompleted:I

    .line 831
    iget v3, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->totalTrips:I

    .line 832
    iget-object v4, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->tripsCompletedText:Ljava/lang/String;

    .line 833
    iget-object v5, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->totalTripsText:Ljava/lang/String;

    .line 834
    iget-object v6, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->fillColor:Ljava/lang/Integer;

    .line 835
    iget-object v7, p0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->emptyColor:Ljava/lang/Integer;

    move-object v0, v8

    .line 828
    invoke-direct/range {v0 .. v7}, Lcom/ubercab/pass/models/TripTrackerCardModel;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public final setEmptyColor(I)Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
    .registers 3

    .line 824
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->emptyColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setFillColor(I)Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
    .registers 3

    .line 821
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->fillColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setTotalTrips(I)Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
    .registers 3

    .line 810
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;

    iput p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->totalTrips:I

    return-object v0
.end method

.method public final setTotalTripsText(Ljava/lang/String;)Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
    .registers 3

    .line 818
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->totalTripsText:Ljava/lang/String;

    return-object v0
.end method

.method public final setTripsCompleted(I)Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
    .registers 3

    .line 807
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;

    iput p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->tripsCompleted:I

    return-object v0
.end method

.method public final setTripsCompletedText(Ljava/lang/String;)Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
    .registers 3

    .line 813
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;

    .line 814
    iput-object p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->tripsCompletedText:Ljava/lang/String;

    return-object v0
.end method

.method public final setTripsRemaining(I)Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
    .registers 3

    .line 804
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;

    iput p1, v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;->tripsRemaining:I

    return-object v0
.end method
