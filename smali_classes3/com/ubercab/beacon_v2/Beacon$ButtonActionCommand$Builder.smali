.class public final Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;",
        "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommandOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->access$125800()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->access$126400(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V

    return-object p0
.end method

.method public clearId()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->access$126100(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V

    return-object p0
.end method

.method public getAction()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->getAction()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;

    move-result-object v0

    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->getActionValue()I

    move-result v0

    return v0
.end method

.method public getId()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->getId()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    move-result-object v0

    return-object v0
.end method

.method public getIdValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->getIdValue()I

    move-result v0

    return v0
.end method

.method public setAction(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->access$126300(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;)V

    return-object p0
.end method

.method public setActionValue(I)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->access$126200(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;I)V

    return-object p0
.end method

.method public setId(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->access$126000(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;)V

    return-object p0
.end method

.method public setIdValue(I)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->access$125900(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;I)V

    return-object p0
.end method
