.class public final synthetic Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$rx_peH_mCEIss3v0DUs6kfwRom46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$rx_peH_mCEIss3v0DUs6kfwRom46;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$rx_peH_mCEIss3v0DUs6kfwRom46;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$rx_peH_mCEIss3v0DUs6kfwRom46;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$rx_peH_mCEIss3v0DUs6kfwRom46;->INSTANCE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$rx_peH_mCEIss3v0DUs6kfwRom46;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;

    invoke-static {p1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsClient;->lambda$rx_peH_mCEIss3v0DUs6kfwRom46(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
