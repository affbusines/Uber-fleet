.class public final Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 64625
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->access$119400()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 64618
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPres()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;
    .registers 2

    .line 64664
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;->copyOnWrite()V

    .line 64665
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->access$119600(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-object p0
.end method

.method public getPres()I
    .registers 2

    .line 64639
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->getPres()I

    move-result v0

    return v0
.end method

.method public setPres(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;
    .registers 3

    .line 64651
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;->copyOnWrite()V

    .line 64652
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->access$119500(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;I)V

    return-object p0
.end method
