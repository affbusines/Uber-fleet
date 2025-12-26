.class public final Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
        "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1011
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->access$1600()Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenRequest$1;)V
    .registers 2

    .line 1004
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProcessingTimestamp()Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    .registers 2

    .line 1085
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->access$2100(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-object p0
.end method

.method public clearUuid()Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    .registers 2

    .line 1057
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->access$1900(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-object p0
.end method

.method public getProcessingTimestamp()J
    .registers 3

    .line 1068
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->getProcessingTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUuid()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 1027
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->getUuid()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    return-object v0
.end method

.method public hasUuid()Z
    .registers 2

    .line 1020
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->hasUuid()Z

    move-result v0

    return v0
.end method

.method public mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    .registers 3

    .line 1050
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->access$1800(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setProcessingTimestamp(J)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    .registers 4

    .line 1076
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->access$2000(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;J)V

    return-object p0
.end method

.method public setUuid(Lcom/uber/streamgatefe/proto/UUID$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    .registers 3

    .line 1042
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->access$1700(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setUuid(Lcom/uber/streamgatefe/proto/UUID;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    .registers 3

    .line 1033
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->access$1700(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method
