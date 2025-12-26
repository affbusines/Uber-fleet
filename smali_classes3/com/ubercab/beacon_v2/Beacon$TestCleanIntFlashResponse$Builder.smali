.class public final Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->access$129500()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->access$129800(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->access$129700(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->access$129600(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;I)V

    return-object p0
.end method
