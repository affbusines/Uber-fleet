.class public final Lcom/ubercab/pass/models/TripTrackerCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;,
        Lcom/ubercab/pass/models/TripTrackerCardModel$Companion;,
        Lcom/ubercab/pass/models/TripTrackerCardModel$SubsPendingPaymentCardModel;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/TripTrackerCardModel$Companion;


# instance fields
.field private final emptyColor:Ljava/lang/Integer;

.field private final fillColor:Ljava/lang/Integer;

.field private final totalTrips:I

.field private final totalTripsText:Ljava/lang/String;

.field private final tripsCompleted:I

.field private final tripsCompletedText:Ljava/lang/String;

.field private final tripsRemaining:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/TripTrackerCardModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/TripTrackerCardModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/TripTrackerCardModel;->Companion:Lcom/ubercab/pass/models/TripTrackerCardModel$Companion;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput p1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsRemaining:I

    .line 780
    iput p2, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    .line 781
    iput p3, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    .line 782
    iput-object p4, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompletedText:Ljava/lang/String;

    .line 783
    iput-object p5, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTripsText:Ljava/lang/String;

    .line 784
    iput-object p6, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->fillColor:Ljava/lang/Integer;

    .line 785
    iput-object p7, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->emptyColor:Ljava/lang/Integer;

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/TripTrackerCardModel;->Companion:Lcom/ubercab/pass/models/TripTrackerCardModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/TripTrackerCardModel$Companion;->builder()Lcom/ubercab/pass/models/TripTrackerCardModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/TripTrackerCardModel;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubercab/pass/models/TripTrackerCardModel;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsRemaining:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget p2, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompletedText:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTripsText:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->fillColor:Ljava/lang/Integer;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->emptyColor:Ljava/lang/Integer;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ubercab/pass/models/TripTrackerCardModel;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubercab/pass/models/TripTrackerCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsRemaining:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompletedText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTripsText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->fillColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->emptyColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubercab/pass/models/TripTrackerCardModel;
    .registers 17

    new-instance v8, Lcom/ubercab/pass/models/TripTrackerCardModel;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/pass/models/TripTrackerCardModel;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/TripTrackerCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/TripTrackerCardModel;

    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsRemaining:I

    iget v3, p1, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsRemaining:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    iget v3, p1, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    iget v3, p1, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompletedText:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompletedText:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTripsText:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTripsText:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->fillColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/pass/models/TripTrackerCardModel;->fillColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->emptyColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ubercab/pass/models/TripTrackerCardModel;->emptyColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final getEmptyColor()Ljava/lang/Integer;
    .registers 2

    .line 785
    iget-object v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->emptyColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFillColor()Ljava/lang/Integer;
    .registers 2

    .line 784
    iget-object v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->fillColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPercentageFill()F
    .registers 3

    .line 789
    iget v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getTotalTrips()I
    .registers 2

    .line 781
    iget v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    return v0
.end method

.method public final getTotalTripsText()Ljava/lang/String;
    .registers 2

    .line 783
    iget-object v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTripsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripsCompleted()I
    .registers 2

    .line 780
    iget v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    return v0
.end method

.method public final getTripsCompletedText()Ljava/lang/String;
    .registers 2

    .line 782
    iget-object v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompletedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripsRemaining()I
    .registers 2

    .line 779
    iget v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsRemaining:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsRemaining:I

    invoke-static {v0}, L$r8$java8methods$utility12$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    invoke-static {v1}, L$r8$java8methods$utility12$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    invoke-static {v1}, L$r8$java8methods$utility12$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompletedText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTripsText:Ljava/lang/String;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->fillColor:Ljava/lang/Integer;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->emptyColor:Ljava/lang/Integer;

    if-nez v1, :cond_47

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripTrackerCardModel(tripsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tripsCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTrips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tripsCompletedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->tripsCompletedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTripsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->totalTripsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->fillColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/TripTrackerCardModel;->emptyColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
