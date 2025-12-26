.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;
    .registers 3

    .line 18
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_Experiment;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getGroup()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
