.class public final Lcom/uber/engsec/capone/Nonce$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/engsec/capone/NonceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/engsec/capone/Nonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/engsec/capone/Nonce;",
        "Lcom/uber/engsec/capone/Nonce$Builder;",
        ">;",
        "Lcom/uber/engsec/capone/NonceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 249
    invoke-static {}, Lcom/uber/engsec/capone/Nonce;->access$000()Lcom/uber/engsec/capone/Nonce;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/engsec/capone/Nonce$1;)V
    .registers 2

    .line 242
    invoke-direct {p0}, Lcom/uber/engsec/capone/Nonce$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDerivedFrom()Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 2

    .line 394
    invoke-virtual {p0}, Lcom/uber/engsec/capone/Nonce$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0}, Lcom/uber/engsec/capone/Nonce;->access$700(Lcom/uber/engsec/capone/Nonce;)V

    return-object p0
.end method

.method public clearRequestDerivedNonce()Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/uber/engsec/capone/Nonce$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0}, Lcom/uber/engsec/capone/Nonce;->access$400(Lcom/uber/engsec/capone/Nonce;)V

    return-object p0
.end method

.method public clearServerProvidedNonce()Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/uber/engsec/capone/Nonce$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0}, Lcom/uber/engsec/capone/Nonce;->access$200(Lcom/uber/engsec/capone/Nonce;)V

    return-object p0
.end method

.method public getDerivedFrom()Lcom/uber/engsec/capone/DerivedFrom;
    .registers 2

    .line 369
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-virtual {v0}, Lcom/uber/engsec/capone/Nonce;->getDerivedFrom()Lcom/uber/engsec/capone/DerivedFrom;

    move-result-object v0

    return-object v0
.end method

.method public getDerivedFromValue()I
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-virtual {v0}, Lcom/uber/engsec/capone/Nonce;->getDerivedFromValue()I

    move-result v0

    return v0
.end method

.method public getRequestDerivedNonce()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-virtual {v0}, Lcom/uber/engsec/capone/Nonce;->getRequestDerivedNonce()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerProvidedNonce()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-virtual {v0}, Lcom/uber/engsec/capone/Nonce;->getServerProvidedNonce()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDerivedFrom(Lcom/uber/engsec/capone/DerivedFrom;)Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 3

    .line 381
    invoke-virtual {p0}, Lcom/uber/engsec/capone/Nonce$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p1}, Lcom/uber/engsec/capone/Nonce;->access$600(Lcom/uber/engsec/capone/Nonce;Lcom/uber/engsec/capone/DerivedFrom;)V

    return-object p0
.end method

.method public setDerivedFromValue(I)Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 3

    .line 355
    invoke-virtual {p0}, Lcom/uber/engsec/capone/Nonce$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p1}, Lcom/uber/engsec/capone/Nonce;->access$500(Lcom/uber/engsec/capone/Nonce;I)V

    return-object p0
.end method

.method public setRequestDerivedNonce(Lcom/google/protobuf/ByteString;)Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 3

    .line 315
    invoke-virtual {p0}, Lcom/uber/engsec/capone/Nonce$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p1}, Lcom/uber/engsec/capone/Nonce;->access$300(Lcom/uber/engsec/capone/Nonce;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServerProvidedNonce(Lcom/google/protobuf/ByteString;)Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 3

    .line 275
    invoke-virtual {p0}, Lcom/uber/engsec/capone/Nonce$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p1}, Lcom/uber/engsec/capone/Nonce;->access$100(Lcom/uber/engsec/capone/Nonce;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
