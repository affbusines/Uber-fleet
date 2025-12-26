.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUIDOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 173
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$1;)V
    .registers 2

    .line 166
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-object p0
.end method

.method public getUuid()Lcom/uber/data/schemas/basic/proto/UUID;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->getUuid()Lcom/uber/data/schemas/basic/proto/UUID;

    move-result-object v0

    return-object v0
.end method

.method public hasUuid()Z
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->hasUuid()Z

    move-result v0

    return v0
.end method

.method public mergeUuid(Lcom/uber/data/schemas/basic/proto/UUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;
    .registers 3

    .line 232
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;Lcom/uber/data/schemas/basic/proto/UUID;)V

    return-object p0
.end method

.method public setUuid(Lcom/uber/data/schemas/basic/proto/UUID$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;
    .registers 3

    .line 220
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-virtual {p1}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/UUID;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;Lcom/uber/data/schemas/basic/proto/UUID;)V

    return-object p0
.end method

.method public setUuid(Lcom/uber/data/schemas/basic/proto/UUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;
    .registers 3

    .line 207
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;Lcom/uber/data/schemas/basic/proto/UUID;)V

    return-object p0
.end method
