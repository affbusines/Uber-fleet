.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/ParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1046
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$1600()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$1;)V
    .registers 2

    .line 1039
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 2

    .line 1099
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$1800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 2

    .line 1168
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-object p0
.end method

.method public clearType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 2

    .line 1249
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-object p0
.end method

.method public clearValue()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 2

    .line 1296
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1060
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1073
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 1129
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1142
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;
    .registers 2

    .line 1224
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 1198
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 2

    .line 1266
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getValue()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    move-result-object v0

    return-object v0
.end method

.method public hasValue()Z
    .registers 2

    .line 1259
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->hasValue()Z

    move-result v0

    return v0
.end method

.method public mergeValue(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1289
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1086
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$1700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1114
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$1900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1155
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1183
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1236
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1210
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;I)V

    return-object p0
.end method

.method public setValue(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1281
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public setValue(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 3

    .line 1272
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->access$2600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method
