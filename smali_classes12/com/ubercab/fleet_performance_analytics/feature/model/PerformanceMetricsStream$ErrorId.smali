.class public final enum Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

.field public static final enum GENERIC_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

.field public static final enum NETWORK_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

.field public static final enum NO_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

.field public static final enum SERVER_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 197
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->NO_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    .line 198
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    const/4 v2, 0x1

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->NETWORK_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    .line 199
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    const/4 v3, 0x2

    const-string v4, "SERVER_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->SERVER_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    .line 200
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    const/4 v4, 0x3

    const-string v5, "GENERIC_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->GENERIC_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    .line 196
    sget-object v5, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->NO_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->NETWORK_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->SERVER_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->GENERIC_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->$VALUES:[Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;
    .registers 2

    .line 196
    const-class v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;
    .registers 1

    .line 196
    sget-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->$VALUES:[Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    return-object v0
.end method
