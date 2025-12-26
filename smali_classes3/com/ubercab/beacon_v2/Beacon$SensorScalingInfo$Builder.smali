.class public final Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$134900()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccelBits()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136000(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public clearAccelFullScaleMilliG()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136200(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public clearBaroBits()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136800(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public clearBaroFullScalePascal()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$137000(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public clearConfigAcc()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135100(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public clearConfigBaro()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135700(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public clearConfigGyro()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135400(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public clearGyroBits()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136400(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public clearGyroFullScaleDps()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136600(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public getAccelBits()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getAccelBits()I

    move-result v0

    return v0
.end method

.method public getAccelFullScaleMilliG()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getAccelFullScaleMilliG()I

    move-result v0

    return v0
.end method

.method public getBaroBits()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getBaroBits()I

    move-result v0

    return v0
.end method

.method public getBaroFullScalePascal()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getBaroFullScalePascal()I

    move-result v0

    return v0
.end method

.method public getConfigAcc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigAcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigAccBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigAccBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigBaro()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigBaro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigBaroBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigBaroBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigGyro()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigGyro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigGyroBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigGyroBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGyroBits()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getGyroBits()I

    move-result v0

    return v0
.end method

.method public getGyroFullScaleDps()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getGyroFullScaleDps()I

    move-result v0

    return v0
.end method

.method public setAccelBits(I)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135900(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V

    return-object p0
.end method

.method public setAccelFullScaleMilliG(I)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136100(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V

    return-object p0
.end method

.method public setBaroBits(I)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136700(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V

    return-object p0
.end method

.method public setBaroFullScalePascal(I)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136900(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V

    return-object p0
.end method

.method public setConfigAcc(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135000(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigAccBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135200(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConfigBaro(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135600(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigBaroBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135800(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConfigGyro(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135300(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigGyroBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$135500(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGyroBits(I)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136300(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V

    return-object p0
.end method

.method public setGyroFullScaleDps(I)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->access$136500(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V

    return-object p0
.end method
