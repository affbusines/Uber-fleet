.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 56796
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->access$105700()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 56789
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 2

    .line 56861
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->copyOnWrite()V

    .line 56862
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->access$106000(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V

    return-object p0
.end method

.method public clearRate()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 2

    .line 56932
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->copyOnWrite()V

    .line 56933
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->access$106300(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V

    return-object p0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 56836
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 56810
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getRate()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2

    .line 56886
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->getRate()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    move-result-object v0

    return-object v0
.end method

.method public hasRate()Z
    .registers 2

    .line 56875
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->hasRate()Z

    move-result v0

    return v0
.end method

.method public mergeRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 3

    .line 56921
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->copyOnWrite()V

    .line 56922
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->access$106200(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 3

    .line 56848
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->copyOnWrite()V

    .line 56849
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->access$105900(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 3

    .line 56822
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->copyOnWrite()V

    .line 56823
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->access$105800(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;I)V

    return-object p0
.end method

.method public setRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 3

    .line 56909
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->copyOnWrite()V

    .line 56910
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->access$106100(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public setRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 3

    .line 56896
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->copyOnWrite()V

    .line 56897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->access$106100(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method
