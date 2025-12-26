.class public final Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 25010
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->access$49000()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 25003
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtStatus()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;
    .registers 2

    .line 25095
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->copyOnWrite()V

    .line 25096
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->access$49500(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V

    return-object p0
.end method

.method public clearNonce()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;
    .registers 2

    .line 25049
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->copyOnWrite()V

    .line 25050
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->access$49200(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V

    return-object p0
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;
    .registers 2

    .line 25078
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->getExtStatus()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 25060
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->getExtStatusValue()I

    move-result v0

    return v0
.end method

.method public getNonce()I
    .registers 2

    .line 25024
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->getNonce()I

    move-result v0

    return v0
.end method

.method public setExtStatus(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;
    .registers 3

    .line 25086
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->copyOnWrite()V

    .line 25087
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->access$49400(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;)V

    return-object p0
.end method

.method public setExtStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;
    .registers 3

    .line 25068
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->copyOnWrite()V

    .line 25069
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->access$49300(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;I)V

    return-object p0
.end method

.method public setNonce(I)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;
    .registers 3

    .line 25036
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->copyOnWrite()V

    .line 25037
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->access$49100(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;I)V

    return-object p0
.end method
