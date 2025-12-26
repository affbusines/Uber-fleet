.class public abstract Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JILjava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .registers 4

    packed-switch p2, :pswitch_data_1c

    const-string p2, "unknown"

    goto :goto_17

    :pswitch_6
    const-string p2, "assert"

    goto :goto_17

    :pswitch_9
    const-string p2, "error"

    goto :goto_17

    :pswitch_c
    const-string p2, "warning"

    goto :goto_17

    :pswitch_f
    const-string p2, "info"

    goto :goto_17

    :pswitch_12
    const-string p2, "debug"

    goto :goto_17

    :pswitch_15
    const-string p2, "verbose"

    .line 61
    :goto_17
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p0

    return-object p0

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .registers 5

    .line 26
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getLevel()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method
