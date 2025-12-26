.class public final Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 57655
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->access$107300()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 57648
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTypeNrf()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;
    .registers 2

    .line 57720
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->copyOnWrite()V

    .line 57721
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->access$107600(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V

    return-object p0
.end method

.method public getTypeNrf()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 57695
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->getTypeNrf()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeNrfValue()I
    .registers 2

    .line 57669
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->getTypeNrfValue()I

    move-result v0

    return v0
.end method

.method public setTypeNrf(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;
    .registers 3

    .line 57707
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->copyOnWrite()V

    .line 57708
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->access$107500(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeNrfValue(I)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;
    .registers 3

    .line 57681
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->copyOnWrite()V

    .line 57682
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->access$107400(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;I)V

    return-object p0
.end method
