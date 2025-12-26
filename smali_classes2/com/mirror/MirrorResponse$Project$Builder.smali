.class public final Lcom/mirror/MirrorResponse$Project$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorResponse$ProjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorResponse$Project;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/mirror/MirrorResponse$Project;",
        "Lcom/mirror/MirrorResponse$Project$Builder;",
        ">;",
        "Lcom/mirror/MirrorResponse$ProjectOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 406
    invoke-static {}, Lcom/mirror/MirrorResponse$Project;->access$000()Lcom/mirror/MirrorResponse$Project;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mirror/MirrorResponse$1;)V
    .registers 2

    .line 399
    invoke-direct {p0}, Lcom/mirror/MirrorResponse$Project$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetails()Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 2

    .line 529
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0}, Lcom/mirror/MirrorResponse$Project;->access$800(Lcom/mirror/MirrorResponse$Project;)V

    return-object p0
.end method

.method public clearName()Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 2

    .line 443
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0}, Lcom/mirror/MirrorResponse$Project;->access$200(Lcom/mirror/MirrorResponse$Project;)V

    return-object p0
.end method

.method public clearPriority()Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0}, Lcom/mirror/MirrorResponse$Project;->access$500(Lcom/mirror/MirrorResponse$Project;)V

    return-object p0
.end method

.method public getDetails()Lcom/google/protobuf/Any;
    .registers 2

    .line 499
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse$Project;->getDetails()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse$Project;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 425
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse$Project;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 465
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse$Project;->getPriority()I

    move-result v0

    return v0
.end method

.method public hasDetails()Z
    .registers 2

    .line 492
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse$Project;->hasDetails()Z

    move-result v0

    return v0
.end method

.method public mergeDetails(Lcom/google/protobuf/Any;)Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 3

    .line 522
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse$Project;->access$700(Lcom/mirror/MirrorResponse$Project;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setDetails(Lcom/google/protobuf/Any$Builder;)Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 3

    .line 514
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse$Project;->access$600(Lcom/mirror/MirrorResponse$Project;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setDetails(Lcom/google/protobuf/Any;)Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 3

    .line 505
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse$Project;->access$600(Lcom/mirror/MirrorResponse$Project;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 3

    .line 434
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse$Project;->access$100(Lcom/mirror/MirrorResponse$Project;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 3

    .line 454
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse$Project;->access$300(Lcom/mirror/MirrorResponse$Project;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPriority(I)Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 3

    .line 473
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse$Project$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorResponse$Project;->access$400(Lcom/mirror/MirrorResponse$Project;I)V

    return-object p0
.end method
