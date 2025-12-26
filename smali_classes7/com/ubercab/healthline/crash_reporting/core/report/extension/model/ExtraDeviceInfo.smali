.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLjava/lang/String;JLjava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
    .registers 12

    .line 26
    new-instance v6, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;-><init>(ZLjava/lang/String;JLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public abstract getGooglePlayServicesVersion()Ljava/lang/String;
.end method

.method public abstract getInstallerPackageName()Ljava/lang/String;
.end method

.method public abstract getInternalStorageSizeFree()J
.end method

.method public abstract getIsRooted()Z
.end method
