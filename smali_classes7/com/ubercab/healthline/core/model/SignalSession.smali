.class public Lcom/ubercab/healthline/core/model/SignalSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public signalSessionId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "signal_session_id"
    .end annotation
.end field

.field public signalTime:J
    .annotation runtime Lml/c;
        a = "signal_time"
    .end annotation
.end field

.field public signalVersion:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "signal_version"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/healthline/core/model/SignalSession;->signalTime:J

    .line 20
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/SignalSession;->signalVersion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/SignalSession;->signalSessionId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/SignalSession;->signalVersion:Ljava/lang/String;

    return-void
.end method

.method public static createCrashSignal(Ljava/lang/Long;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/SignalSession;
    .registers 3

    .line 29
    new-instance v0, Lcom/ubercab/healthline/core/model/SignalSession;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/healthline/core/model/SignalSession;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createTerminatingAnrSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/SignalSession;
    .registers 3

    .line 34
    new-instance v0, Lcom/ubercab/healthline/core/model/SignalSession;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/healthline/core/model/SignalSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
