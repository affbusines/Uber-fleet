.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 28000
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->access$54200()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 27993
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGrbw(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;"
        }
    .end annotation

    .line 28089
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->copyOnWrite()V

    .line 28090
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->access$54500(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addGrbw(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    .registers 3

    .line 28073
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->copyOnWrite()V

    .line 28074
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->access$54400(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;I)V

    return-object p0
.end method

.method public clearCoordStart()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    .registers 2

    .line 28146
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->copyOnWrite()V

    .line 28147
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->access$54800(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V

    return-object p0
.end method

.method public clearGrbw()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    .registers 2

    .line 28103
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->copyOnWrite()V

    .line 28104
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->access$54600(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V

    return-object p0
.end method

.method public getCoordStart()I
    .registers 2

    .line 28119
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->getCoordStart()I

    move-result v0

    return v0
.end method

.method public getGrbw(I)I
    .registers 3

    .line 28044
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->getGrbw(I)I

    move-result p1

    return p1
.end method

.method public getGrbwCount()I
    .registers 2

    .line 28030
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->getGrbwCount()I

    move-result v0

    return v0
.end method

.method public getGrbwList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28016
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    .line 28017
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->getGrbwList()Ljava/util/List;

    move-result-object v0

    .line 28016
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setCoordStart(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    .registers 3

    .line 28132
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->copyOnWrite()V

    .line 28133
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->access$54700(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;I)V

    return-object p0
.end method

.method public setGrbw(II)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    .registers 4

    .line 28058
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->copyOnWrite()V

    .line 28059
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->access$54300(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;II)V

    return-object p0
.end method
