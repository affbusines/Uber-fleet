.class public Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_performance_analytics/feature/model/Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeRangeHolder"
.end annotation


# instance fields
.field public endAt:J

.field public endInstant:Lorg/threeten/bp/e;

.field public startAt:J

.field public startInstant:Lorg/threeten/bp/e;


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;->startAt:J

    .line 39
    iput-wide p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;->endAt:J

    .line 40
    invoke-static {p1, p2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;->startInstant:Lorg/threeten/bp/e;

    .line 41
    invoke-static {p3, p4}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;->endInstant:Lorg/threeten/bp/e;

    return-void
.end method
