.class public final Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/HeaderValuesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/HeaderValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/HeaderValues;",
        "Lcom/uber/streamgatefe/proto/HeaderValues$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/HeaderValuesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 201
    invoke-static {}, Lcom/uber/streamgatefe/proto/HeaderValues;->access$000()Lcom/uber/streamgatefe/proto/HeaderValues;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/HeaderValues$1;)V
    .registers 2

    .line 194
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/streamgatefe/proto/HeaderValues$Builder;"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->access$300(Lcom/uber/streamgatefe/proto/HeaderValues;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
    .registers 3

    .line 261
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->access$200(Lcom/uber/streamgatefe/proto/HeaderValues;Ljava/lang/String;)V

    return-object p0
.end method

.method public addValuesBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
    .registers 3

    .line 292
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->access$500(Lcom/uber/streamgatefe/proto/HeaderValues;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearValues()Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/HeaderValues;->access$400(Lcom/uber/streamgatefe/proto/HeaderValues;)V

    return-object p0
.end method

.method public getValues(I)Ljava/lang/String;
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->getValues(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValuesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 240
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->getValuesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/HeaderValues;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    .line 213
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/HeaderValues;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setValues(ILjava/lang/String;)Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
    .registers 4

    .line 250
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p1, p2}, Lcom/uber/streamgatefe/proto/HeaderValues;->access$100(Lcom/uber/streamgatefe/proto/HeaderValues;ILjava/lang/String;)V

    return-object p0
.end method
