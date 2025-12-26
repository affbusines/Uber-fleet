.class public final Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->access$130000()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->access$130300(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V

    return-object p0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$ExtCleanType;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->getType()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$ExtCleanType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$ExtCleanType;)Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->access$130200(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$ExtCleanType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->access$130100(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;I)V

    return-object p0
.end method
