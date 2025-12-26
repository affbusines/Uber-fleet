.class public Lahi/f;
.super Lahi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahi/e<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;IIZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;>;IIZZ)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lahi/-$$Lambda$f$cdUfe-APZi5nQYEGC_Y7MqYB77E5;

    invoke-direct {v0, p3}, Lahi/-$$Lambda$f$cdUfe-APZi5nQYEGC_Y7MqYB77E5;-><init>(I)V

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, Lahi/-$$Lambda$NFPcQ4sxP2DyomBrpTk0D_oxdlA5;->INSTANCE:Lahi/-$$Lambda$NFPcQ4sxP2DyomBrpTk0D_oxdlA5;

    .line 35
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    invoke-static {p5}, Lahi/h;->a(Z)Lcom/ubercab/crash/healthline_native_report/b;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p4

    move v4, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lahi/e;-><init>(Lio/reactivex/Observable;IZZLcom/ubercab/crash/healthline_native_report/b;)V

    return-void
.end method

.method private static synthetic a(ILcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_b

    return-object p1

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getTime()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cdUfe-APZi5nQYEGC_Y7MqYB77E5(ILcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .registers 2

    invoke-static {p0, p1}, Lahi/f;->a(ILcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/Object;)V
    .registers 3

    .line 12
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lahi/f;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->setConsoleLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;

    return-void
.end method

.method d()Ljava/lang/String;
    .registers 2

    const-string v0, "consoleLogs"

    return-object v0
.end method

.method e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    return-object v0
.end method
