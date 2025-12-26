.class public Lahi/c;
.super Lahi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahi/g<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;Z)V"
        }
    .end annotation

    .line 25
    invoke-static {p2}, Lahi/h;->a(Z)Lcom/ubercab/crash/healthline_native_report/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, p1, v1, p2, v0}, Lahi/g;-><init>(Lio/reactivex/Observable;ZZLcom/ubercab/crash/healthline_native_report/b;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "app_state"

    return-object v0
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;)V
    .registers 4

    .line 30
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->setAppState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/Object;)V
    .registers 3

    .line 10
    check-cast p2, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-virtual {p0, p1, p2}, Lahi/c;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    return-object v0
.end method
