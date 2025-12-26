.class public final Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;->access$131000()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMask()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;->access$131200(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V

    return-object p0
.end method

.method public getMask()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;->getMask()I

    move-result v0

    return v0
.end method

.method public setMask(I)Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;->access$131100(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;I)V

    return-object p0
.end method
