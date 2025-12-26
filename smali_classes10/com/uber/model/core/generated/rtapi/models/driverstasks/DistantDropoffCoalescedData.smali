.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;


# instance fields
.field private final distanceThresholdMeters:I

.field private final distantDropoffBlockerContent:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

.field private final speedThresholdMeterPerSecond:I

.field private final tripDistanceThresholdMeters:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;

    return-void
.end method

.method public constructor <init>(IIILcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters:I

    .line 31
    iput p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters:I

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond:I

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;-><init>(IIILcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;IIILcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()I

    move-result p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()I

    move-result p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()I

    move-result p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->copy(IIILcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()I

    move-result v0

    return v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IIILcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;-><init>(IIILcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)V

    return-object v0
.end method

.method public distanceThresholdMeters()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters:I

    return v0
.end method

.method public distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()I

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()I

    move-result v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public speedThresholdMeterPerSecond()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistantDropoffCoalescedData(distanceThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distanceThresholdMeters()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tripDistanceThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speedThresholdMeterPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->speedThresholdMeterPerSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distantDropoffBlockerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->distantDropoffBlockerContent()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripDistanceThresholdMeters()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;->tripDistanceThresholdMeters:I

    return v0
.end method
