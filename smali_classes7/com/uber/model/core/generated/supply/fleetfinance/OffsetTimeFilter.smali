.class public Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;,
        Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;


# instance fields
.field private final period:Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

.field private final periodsAgo:I

.field private final timeNowMS:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->Companion:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;ILjava/lang/Long;)V
    .registers 5

    const-string v0, "period"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period:Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    .line 35
    iput p2, p0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo:I

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;ILjava/lang/Long;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;ILjava/lang/Long;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->Companion:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->Companion:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;ILjava/lang/Long;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo()I

    move-result p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS()Ljava/lang/Long;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->copy(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;ILjava/lang/Long;)Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->Companion:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Companion;->stub()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo()I

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;ILjava/lang/Long;)Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;
    .registers 5

    const-string v0, "period"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;ILjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo()I

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public period()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period:Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    return-object v0
.end method

.method public periodsAgo()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo:I

    return v0
.end method

.method public timeNowMS()Ljava/lang/Long;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;
    .registers 5

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetTimeFilter(period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/fleetfinance/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodsAgo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->periodsAgo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeNowMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;->timeNowMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
