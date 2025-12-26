.class public final Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponse$Msg$ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$ContentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 511
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->access$000()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V
    .registers 2

    .line 504
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContentType()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->access$300(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V

    return-object p0
.end method

.method public clearPayload()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;
    .registers 2

    .line 584
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->access$500(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V

    return-object p0
.end method

.method public getContentType()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;
    .registers 2

    .line 539
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->getContentType()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getContentTypeValue()I
    .registers 2

    .line 521
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->getContentTypeValue()I

    move-result v0

    return v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 567
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setContentType(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;
    .registers 3

    .line 547
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->access$200(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;)V

    return-object p0
.end method

.method public setContentTypeValue(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;
    .registers 3

    .line 529
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->access$100(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;I)V

    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;
    .registers 3

    .line 575
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->access$400(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
