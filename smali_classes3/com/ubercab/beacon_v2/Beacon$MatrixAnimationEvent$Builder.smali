.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 37066
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$70200()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 37059
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrc()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 2

    .line 37145
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37146
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$70600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public clearId()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 2

    .line 37105
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37106
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$70400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public clearLoop()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 2

    .line 37291
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37292
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$71300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public clearProgress()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 2

    .line 37331
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37332
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$71500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 2

    .line 37211
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37212
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$70900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public clearZindex()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 2

    .line 37251
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37252
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$71100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public getCrc()I
    .registers 2

    .line 37120
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getCrc()I

    move-result v0

    return v0
.end method

.method public getId()I
    .registers 2

    .line 37080
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 37266
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getLoop()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .registers 2

    .line 37306
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getProgress()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
    .registers 2

    .line 37186
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getStatus()Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 37160
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getZindex()I
    .registers 2

    .line 37226
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getZindex()I

    move-result v0

    return v0
.end method

.method public setCrc(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 3

    .line 37132
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37133
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$70500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V

    return-object p0
.end method

.method public setId(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 3

    .line 37092
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37093
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$70300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V

    return-object p0
.end method

.method public setLoop(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 3

    .line 37278
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37279
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$71200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V

    return-object p0
.end method

.method public setProgress(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 3

    .line 37318
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37319
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$71400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 3

    .line 37198
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37199
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$70800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 3

    .line 37172
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37173
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$70700(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V

    return-object p0
.end method

.method public setZindex(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 3

    .line 37238
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->copyOnWrite()V

    .line 37239
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->access$71000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V

    return-object p0
.end method
