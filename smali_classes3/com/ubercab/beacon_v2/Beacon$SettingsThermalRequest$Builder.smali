.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 47759
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->access$88700()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 47752
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 2

    .line 47804
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->copyOnWrite()V

    .line 47805
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->access$89000(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V

    return-object p0
.end method

.method public clearThreshCritical()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 2

    .line 47875
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->copyOnWrite()V

    .line 47876
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->access$89400(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V

    return-object p0
.end method

.method public clearThreshWarning()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 2

    .line 47847
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->copyOnWrite()V

    .line 47848
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->access$89200(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V

    return-object p0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 47787
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 47769
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getThreshCritical()I
    .registers 2

    .line 47858
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->getThreshCritical()I

    move-result v0

    return v0
.end method

.method public getThreshWarning()I
    .registers 2

    .line 47820
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->getThreshWarning()I

    move-result v0

    return v0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 3

    .line 47795
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->copyOnWrite()V

    .line 47796
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->access$88900(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 3

    .line 47777
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->copyOnWrite()V

    .line 47778
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->access$88800(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;I)V

    return-object p0
.end method

.method public setThreshCritical(I)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 3

    .line 47866
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->copyOnWrite()V

    .line 47867
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->access$89300(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;I)V

    return-object p0
.end method

.method public setThreshWarning(I)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 3

    .line 47833
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->copyOnWrite()V

    .line 47834
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->access$89100(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;I)V

    return-object p0
.end method
