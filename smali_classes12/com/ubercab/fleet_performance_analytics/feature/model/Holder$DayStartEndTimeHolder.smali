.class public Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_performance_analytics/feature/model/Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayStartEndTimeHolder"
.end annotation


# instance fields
.field public dayEndInstant:Lorg/threeten/bp/e;

.field public dayEndTime:J

.field public dayStartInstant:Lorg/threeten/bp/e;

.field public dayStartTime:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayStartTime:J

    .line 21
    iput-wide p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayEndTime:J

    .line 22
    invoke-static {p1, p2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayStartInstant:Lorg/threeten/bp/e;

    .line 23
    invoke-static {p3, p4}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayEndInstant:Lorg/threeten/bp/e;

    return-void
.end method


# virtual methods
.method public convertToTimeRangeHolder()Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;
    .registers 6

    .line 27
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;

    iget-wide v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayStartTime:J

    iget-wide v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayEndTime:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;-><init>(JJ)V

    return-object v0
.end method
