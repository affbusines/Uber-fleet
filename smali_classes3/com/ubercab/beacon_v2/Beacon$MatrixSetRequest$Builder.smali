.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26208
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$50600()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 26201
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCoordX()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 2

    .line 26299
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26300
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51000(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public clearCoordY()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 2

    .line 26339
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26340
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51200(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public clearMatrix()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 2

    .line 26253
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26254
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$50800(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public clearSizeX()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 2

    .line 26379
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26380
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51400(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public clearSizeY()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 2

    .line 26419
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26420
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51600(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public clearTransparency()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 2

    .line 26499
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26500
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$52000(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public clearZindex()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 2

    .line 26459
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26460
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51800(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public getCoordX()I
    .registers 2

    .line 26270
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getCoordX()I

    move-result v0

    return v0
.end method

.method public getCoordY()I
    .registers 2

    .line 26314
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getCoordY()I

    move-result v0

    return v0
.end method

.method public getMatrix()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 26224
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getMatrix()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSizeX()I
    .registers 2

    .line 26354
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getSizeX()I

    move-result v0

    return v0
.end method

.method public getSizeY()I
    .registers 2

    .line 26394
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getSizeY()I

    move-result v0

    return v0
.end method

.method public getTransparency()I
    .registers 2

    .line 26474
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getTransparency()I

    move-result v0

    return v0
.end method

.method public getZindex()I
    .registers 2

    .line 26434
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getZindex()I

    move-result v0

    return v0
.end method

.method public setCoordX(I)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 3

    .line 26284
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26285
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$50900(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V

    return-object p0
.end method

.method public setCoordY(I)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 3

    .line 26326
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26327
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51100(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V

    return-object p0
.end method

.method public setMatrix(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 3

    .line 26238
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26239
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$50700(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSizeX(I)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 3

    .line 26366
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26367
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51300(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V

    return-object p0
.end method

.method public setSizeY(I)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 3

    .line 26406
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26407
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51500(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V

    return-object p0
.end method

.method public setTransparency(I)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 3

    .line 26486
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26487
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51900(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V

    return-object p0
.end method

.method public setZindex(I)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 3

    .line 26446
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->copyOnWrite()V

    .line 26447
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->access$51700(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V

    return-object p0
.end method
