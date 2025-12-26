.class public Lcom/ubercab/healthline/core/model/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anr:Lcom/ubercab/healthline_data_model/model/Anr;
    .annotation runtime Lml/c;
        a = "anr"
    .end annotation
.end field

.field public appSpecificMetadata:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dimensions"
    .end annotation
.end field

.field public crash:Lcom/ubercab/healthline/core/model/Crash;
    .annotation runtime Lml/c;
        a = "crash"
    .end annotation
.end field

.field public healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;
    .annotation runtime Lml/c;
        a = "healthline"
    .end annotation
.end field

.field public launchId:Lcom/ubercab/healthline/core/model/LaunchId;
    .annotation runtime Lml/c;
        a = "launch_id"
    .end annotation
.end field

.field public signalSession:Lcom/ubercab/healthline/core/model/SignalSession;
    .annotation runtime Lml/c;
        a = "signal_session"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/healthline/core/model/HealthlineMetadata;Lcom/ubercab/healthline/core/model/SignalSession;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    .line 55
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/Data;->signalSession:Lcom/ubercab/healthline/core/model/SignalSession;

    .line 56
    invoke-virtual {p3}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->coldLaunchId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    .line 57
    new-instance p1, Lcom/ubercab/healthline/core/model/LaunchId;

    invoke-virtual {p3}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->hotLaunchId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->coldLaunchId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/ubercab/healthline/core/model/LaunchId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Data;->launchId:Lcom/ubercab/healthline/core/model/LaunchId;

    :cond_20
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1, p6}, Lcom/ubercab/healthline/core/model/SignalSession;->createCrashSignal(Ljava/lang/Long;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/SignalSession;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Data;->signalSession:Lcom/ubercab/healthline/core/model/SignalSession;

    .line 43
    invoke-static {p2, p3}, Lcom/ubercab/healthline/core/model/Crash;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Crash;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Data;->crash:Lcom/ubercab/healthline/core/model/Crash;

    .line 45
    invoke-static {p4, p5, p7, p8}, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->create(Ljava/lang/String;Ljava/lang/String;II)Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    return-void
.end method

.method public static createCrashSignal(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/ubercab/healthline/core/model/Data;
    .registers 18

    .line 70
    new-instance v9, Lcom/ubercab/healthline/core/model/Data;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/healthline/core/model/Data;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v9
.end method

.method public static createNdkCrashSignal(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Data;
    .registers 14

    .line 83
    new-instance v9, Lcom/ubercab/healthline/core/model/Data;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/healthline/core/model/Data;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v9
.end method

.method public static createTerminatingAnrSignal(Lcom/ubercab/healthline/core/model/HealthlineMetadata;Lcom/ubercab/healthline/core/model/SignalSession;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline/core/model/Data;
    .registers 4

    .line 90
    new-instance v0, Lcom/ubercab/healthline/core/model/Data;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/healthline/core/model/Data;-><init>(Lcom/ubercab/healthline/core/model/HealthlineMetadata;Lcom/ubercab/healthline/core/model/SignalSession;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)V

    return-object v0
.end method
