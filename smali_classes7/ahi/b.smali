.class public abstract Lahi/b;
.super Lahi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahi/j<",
        "Lahi/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lahi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Lahi/b$a;)V
    .registers 4

    .line 11
    invoke-static {p2}, Lahi/b$a;->a(Lahi/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->setLaunchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;

    .line 12
    invoke-static {p2}, Lahi/b$a;->b(Lahi/b$a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->setLastCrashRecoveryState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/Object;)V
    .registers 3

    .line 7
    check-cast p2, Lahi/b$a;

    invoke-virtual {p0, p1, p2}, Lahi/b;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Lahi/b$a;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lahi/b$a;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lahi/b$a;

    return-object v0
.end method
