.class final enum Lcom/ubercab/crash/healthline_native_report/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/crash/healthline_native_report/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/crash/healthline_native_report/a;",
        ">;",
        "Lcom/ubercab/crash/healthline_native_report/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/crash/healthline_native_report/a;

.field private static final synthetic c:[Lcom/ubercab/crash/healthline_native_report/a;


# instance fields
.field private b:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/ubercab/crash/healthline_native_report/a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/crash/healthline_native_report/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/crash/healthline_native_report/a;->a:Lcom/ubercab/crash/healthline_native_report/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/crash/healthline_native_report/a;

    .line 16
    sget-object v2, Lcom/ubercab/crash/healthline_native_report/a;->a:Lcom/ubercab/crash/healthline_native_report/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/crash/healthline_native_report/a;->c:[Lcom/ubercab/crash/healthline_native_report/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    sget-object p1, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    iput-object p1, p0, Lcom/ubercab/crash/healthline_native_report/a;->b:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/crash/healthline_native_report/a;
    .registers 2

    .line 16
    const-class v0, Lcom/ubercab/crash/healthline_native_report/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/crash/healthline_native_report/a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/crash/healthline_native_report/a;
    .registers 1

    .line 16
    sget-object v0, Lcom/ubercab/crash/healthline_native_report/a;->c:[Lcom/ubercab/crash/healthline_native_report/a;

    invoke-virtual {v0}, [Lcom/ubercab/crash/healthline_native_report/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/crash/healthline_native_report/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/crash/healthline_native_report/a;->b:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->initializeReport(Ljava/lang/String;II)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 27
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .registers 5

    monitor-enter p0

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/crash/healthline_native_report/a;->b:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->initializeReport(Ljava/lang/String;II)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 31
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/crash/healthline_native_report/a;->b:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    invoke-virtual {v0}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/crash/healthline_native_report/a;->b:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    invoke-virtual {v0}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getReports(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/crash/healthline_native_report/a;->b:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    invoke-virtual {v0, p1}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->getReports(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushReport(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/crash/healthline_native_report/a;->b:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->pushReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 43
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
