.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 27172
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$52700()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 27165
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlue()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 2

    .line 27291
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->copyOnWrite()V

    .line 27292
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$53300(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-object p0
.end method

.method public clearGreen()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 2

    .line 27251
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->copyOnWrite()V

    .line 27252
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$53100(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-object p0
.end method

.method public clearRed()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 2

    .line 27211
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->copyOnWrite()V

    .line 27212
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$52900(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-object p0
.end method

.method public clearWhite()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 2

    .line 27331
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->copyOnWrite()V

    .line 27332
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$53500(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-object p0
.end method

.method public getBlue()I
    .registers 2

    .line 27266
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->getBlue()I

    move-result v0

    return v0
.end method

.method public getGreen()I
    .registers 2

    .line 27226
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->getGreen()I

    move-result v0

    return v0
.end method

.method public getRed()I
    .registers 2

    .line 27186
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->getRed()I

    move-result v0

    return v0
.end method

.method public getWhite()I
    .registers 2

    .line 27306
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->getWhite()I

    move-result v0

    return v0
.end method

.method public setBlue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 3

    .line 27278
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->copyOnWrite()V

    .line 27279
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$53200(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;I)V

    return-object p0
.end method

.method public setGreen(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 3

    .line 27238
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->copyOnWrite()V

    .line 27239
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$53000(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;I)V

    return-object p0
.end method

.method public setRed(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 3

    .line 27198
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->copyOnWrite()V

    .line 27199
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$52800(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;I)V

    return-object p0
.end method

.method public setWhite(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 3

    .line 27318
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->copyOnWrite()V

    .line 27319
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->access$53400(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;I)V

    return-object p0
.end method
