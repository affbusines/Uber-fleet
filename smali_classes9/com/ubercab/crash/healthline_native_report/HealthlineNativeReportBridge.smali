.class final enum Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/crash/healthline_native_report/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;",
        ">;",
        "Lcom/ubercab/crash/healthline_native_report/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

.field private static final synthetic d:[Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    new-instance v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    .line 10
    sget-object v2, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->d:[Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_3
    const-string p1, "healthline-native-report"

    .line 26
    invoke-static {p1}, Lagm/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->b:Z

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->c:Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception p1

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->b:Z

    .line 31
    iput-object p1, p0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->c:Ljava/lang/Throwable;

    :goto_15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;
    .registers 2

    .line 10
    const-class v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;
    .registers 1

    .line 10
    sget-object v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->d:[Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    invoke-virtual {v0}, [Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->initializeReport(Ljava/lang/String;II)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 4

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->initializeReport(Ljava/lang/String;II)V

    :cond_a
    return-void
.end method

.method public a()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->b:Z

    return v0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public native getReports(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method native initializeReport(Ljava/lang/String;II)V
.end method

.method public native printReports()V
.end method

.method public native pushReport(Ljava/lang/String;Ljava/lang/String;)V
.end method
