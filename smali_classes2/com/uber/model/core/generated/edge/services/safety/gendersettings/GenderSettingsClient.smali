.class public Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getGender$lambda$0(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;->getGender()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lLoYdqWvY0xSmS-TQLdO-O9TR4g6(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsClient;->updateGender$lambda$1(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rx_peH_mCEIss3v0DUs6kfwRom46(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsClient;->getGender$lambda$0(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateGender$lambda$1(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$selfReportedGender"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "selfReportedGender"

    .line 41
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;->updateGender(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGender()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderErrors;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderErrors;->Companion:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$X9GlQhM5RWYULQeTzD1oYOJtBDc6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$X9GlQhM5RWYULQeTzD1oYOJtBDc6;-><init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$rx_peH_mCEIss3v0DUs6kfwRom46;->INSTANCE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$rx_peH_mCEIss3v0DUs6kfwRom46;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public updateGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/UpdateGenderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "selfReportedGender"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/UpdateGenderErrors;->Companion:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/UpdateGenderErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$49-SqztgQLa2AGTlSU1a0Om07Zk6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$49-SqztgQLa2AGTlSU1a0Om07Zk6;-><init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/UpdateGenderErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$lLoYdqWvY0xSmS-TQLdO-O9TR4g6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$lLoYdqWvY0xSmS-TQLdO-O9TR4g6;-><init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->a()Lvi/q$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
