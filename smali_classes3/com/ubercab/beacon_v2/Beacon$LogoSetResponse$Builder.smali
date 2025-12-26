.class public final Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$LogoSetResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 25613
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->access$50100()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 25606
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;
    .registers 2

    .line 25658
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->copyOnWrite()V

    .line 25659
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->access$50400(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 25641
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 25623
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;
    .registers 3

    .line 25649
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->copyOnWrite()V

    .line 25650
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->access$50300(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;
    .registers 3

    .line 25631
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->copyOnWrite()V

    .line 25632
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->access$50200(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;I)V

    return-object p0
.end method
