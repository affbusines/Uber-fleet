.class public final enum Lcom/uber/network/deferred/core/DelayTolerance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/network/deferred/core/DelayTolerance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/network/deferred/core/DelayTolerance;

.field public static final enum IMMEDIATE:Lcom/uber/network/deferred/core/DelayTolerance;

.field public static final enum UPTO_1_DAY:Lcom/uber/network/deferred/core/DelayTolerance;

.field public static final enum UPTO_1_HOUR:Lcom/uber/network/deferred/core/DelayTolerance;


# instance fields
.field private final analyticsTag:Ljava/lang/String;

.field private final delayToleranceInMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 13
    new-instance v6, Lcom/uber/network/deferred/core/DelayTolerance;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "zero"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/network/deferred/core/DelayTolerance;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v6, Lcom/uber/network/deferred/core/DelayTolerance;->IMMEDIATE:Lcom/uber/network/deferred/core/DelayTolerance;

    .line 15
    new-instance v0, Lcom/uber/network/deferred/core/DelayTolerance;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v8, "UPTO_1_HOUR"

    const/4 v9, 0x1

    const-string v12, "one_hour"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uber/network/deferred/core/DelayTolerance;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/uber/network/deferred/core/DelayTolerance;->UPTO_1_HOUR:Lcom/uber/network/deferred/core/DelayTolerance;

    .line 17
    new-instance v0, Lcom/uber/network/deferred/core/DelayTolerance;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    const-string v14, "UPTO_1_DAY"

    const/4 v15, 0x2

    const-string v18, "one_day"

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/uber/network/deferred/core/DelayTolerance;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lcom/uber/network/deferred/core/DelayTolerance;->UPTO_1_DAY:Lcom/uber/network/deferred/core/DelayTolerance;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/network/deferred/core/DelayTolerance;

    .line 11
    sget-object v1, Lcom/uber/network/deferred/core/DelayTolerance;->IMMEDIATE:Lcom/uber/network/deferred/core/DelayTolerance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/deferred/core/DelayTolerance;->UPTO_1_HOUR:Lcom/uber/network/deferred/core/DelayTolerance;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/network/deferred/core/DelayTolerance;->UPTO_1_DAY:Lcom/uber/network/deferred/core/DelayTolerance;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/network/deferred/core/DelayTolerance;->$VALUES:[Lcom/uber/network/deferred/core/DelayTolerance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-wide p3, p0, Lcom/uber/network/deferred/core/DelayTolerance;->delayToleranceInMillis:J

    .line 24
    iput-object p5, p0, Lcom/uber/network/deferred/core/DelayTolerance;->analyticsTag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/network/deferred/core/DelayTolerance;
    .registers 2

    .line 11
    const-class v0, Lcom/uber/network/deferred/core/DelayTolerance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/network/deferred/core/DelayTolerance;

    return-object p0
.end method

.method public static values()[Lcom/uber/network/deferred/core/DelayTolerance;
    .registers 1

    .line 11
    sget-object v0, Lcom/uber/network/deferred/core/DelayTolerance;->$VALUES:[Lcom/uber/network/deferred/core/DelayTolerance;

    invoke-virtual {v0}, [Lcom/uber/network/deferred/core/DelayTolerance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/network/deferred/core/DelayTolerance;

    return-object v0
.end method


# virtual methods
.method public calculateMaxFlushTime(Ljava/lang/Long;)J
    .registers 6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/network/deferred/core/DelayTolerance;->delayToleranceInMillis:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getAnalyticsTag()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/network/deferred/core/DelayTolerance;->analyticsTag:Ljava/lang/String;

    return-object v0
.end method
