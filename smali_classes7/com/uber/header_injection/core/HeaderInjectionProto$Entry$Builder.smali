.class public final Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/header_injection/core/HeaderInjectionProto$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;",
        ">;",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$EntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 725
    invoke-static {}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1000()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/header_injection/core/HeaderInjectionProto$1;)V
    .registers 2

    .line 718
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 2

    .line 850
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1800(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method

.method public clearName()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 2

    .line 762
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1200(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method

.method public clearValue()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 2

    .line 811
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1500(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method

.method public getEnabled()Z
    .registers 2

    .line 833
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 735
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 744
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 784
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 793
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 3

    .line 841
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1700(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 3

    .line 753
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1100(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 3

    .line 773
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1300(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 3

    .line 802
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1400(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 3

    .line 822
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->access$1600(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
