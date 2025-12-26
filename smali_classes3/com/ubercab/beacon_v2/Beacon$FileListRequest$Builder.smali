.class public final Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 42227
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->access$78900()Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 42220
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;
    .registers 2

    .line 42292
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->copyOnWrite()V

    .line 42293
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->access$79200(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V

    return-object p0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 42267
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 42241
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;
    .registers 3

    .line 42279
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->copyOnWrite()V

    .line 42280
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->access$79100(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;
    .registers 3

    .line 42253
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->copyOnWrite()V

    .line 42254
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->access$79000(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;I)V

    return-object p0
.end method
