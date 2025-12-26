.class public final Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TestResetCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;",
        "Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TestResetCmdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->access$128300()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDelayMs()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->access$128500(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->access$128800(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V

    return-object p0
.end method

.method public getDelayMs()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->getDelayMs()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$ResetType;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->getType()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$ResetType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setDelayMs(I)Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->access$128400(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$ResetType;)Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->access$128700(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$ResetType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->access$128600(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;I)V

    return-object p0
.end method
