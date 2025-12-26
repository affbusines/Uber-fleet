.class public Lcom/ubercab/crash/healthline_native_report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lcom/ubercab/crash/healthline_native_report/b;
    .registers 1

    if-eqz p0, :cond_5

    .line 19
    sget-object p0, Lcom/ubercab/crash/healthline_native_report/a;->a:Lcom/ubercab/crash/healthline_native_report/a;

    return-object p0

    .line 21
    :cond_5
    sget-object p0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;

    return-object p0
.end method
