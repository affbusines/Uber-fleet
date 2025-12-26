.class public final Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponse$HeartBeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;",
        "Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponse$HeartBeatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1718
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->access$3000()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V
    .registers 2

    .line 1711
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeartbeat()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;
    .registers 2

    .line 1755
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->access$3200(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V

    return-object p0
.end method

.method public getHeartbeat()Ljava/lang/String;
    .registers 2

    .line 1728
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->getHeartbeat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeartbeatBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1737
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->getHeartbeatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setHeartbeat(Ljava/lang/String;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;
    .registers 3

    .line 1746
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->access$3100(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHeartbeatBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;
    .registers 3

    .line 1766
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->copyOnWrite()V

    .line 1767
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->access$3300(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
