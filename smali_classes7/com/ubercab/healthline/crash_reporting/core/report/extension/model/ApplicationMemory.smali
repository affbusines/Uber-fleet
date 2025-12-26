.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
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

.method public static create(JJ)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
    .registers 5

    .line 18
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ApplicationMemory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ApplicationMemory;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public abstract getMaxHeap()J
.end method

.method public abstract getUsedMemory()J
.end method
