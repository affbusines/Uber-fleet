.class public Lahi/i;
.super Lahi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahi/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "userUuid"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/Object;)V
    .registers 3

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lahi/i;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/String;)V
    .registers 3

    .line 31
    invoke-interface {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;

    return-void
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
