.class public final Lahi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubercab/crash/healthline_native_report/b;


# direct methods
.method public static a(Z)Lcom/ubercab/crash/healthline_native_report/b;
    .registers 2

    .line 22
    sget-object v0, Lahi/h;->a:Lcom/ubercab/crash/healthline_native_report/b;

    if-eqz v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    invoke-static {p0}, Lcom/ubercab/crash/healthline_native_report/c;->a(Z)Lcom/ubercab/crash/healthline_native_report/b;

    move-result-object p0

    return-object p0
.end method
