.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$145800()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlVersion()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$146200(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-object p0
.end method

.method public clearErrCode()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$146400(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-object p0
.end method

.method public clearFile()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$146600(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$146000(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-object p0
.end method

.method public getBlVersion()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->getBlVersion()I

    move-result v0

    return v0
.end method

.method public getErrCode()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->getErrCode()I

    move-result v0

    return v0
.end method

.method public getFile()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->getFile()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setBlVersion(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$146100(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;I)V

    return-object p0
.end method

.method public setErrCode(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$146300(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;I)V

    return-object p0
.end method

.method public setFile(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$146500(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->access$145900(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;I)V

    return-object p0
.end method
