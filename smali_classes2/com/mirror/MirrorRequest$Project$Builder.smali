.class public final Lcom/mirror/MirrorRequest$Project$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorRequest$ProjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorRequest$Project;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/mirror/MirrorRequest$Project;",
        "Lcom/mirror/MirrorRequest$Project$Builder;",
        ">;",
        "Lcom/mirror/MirrorRequest$ProjectOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 406
    invoke-static {}, Lcom/mirror/MirrorRequest$Project;->access$000()Lcom/mirror/MirrorRequest$Project;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mirror/MirrorRequest$1;)V
    .registers 2

    .line 399
    invoke-direct {p0}, Lcom/mirror/MirrorRequest$Project$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetails()Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 2

    .line 529
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-static {v0}, Lcom/mirror/MirrorRequest$Project;->access$800(Lcom/mirror/MirrorRequest$Project;)V

    return-object p0
.end method

.method public clearName()Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 2

    .line 443
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-static {v0}, Lcom/mirror/MirrorRequest$Project;->access$200(Lcom/mirror/MirrorRequest$Project;)V

    return-object p0
.end method

.method public clearPriority()Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-static {v0}, Lcom/mirror/MirrorRequest$Project;->access$500(Lcom/mirror/MirrorRequest$Project;)V

    return-object p0
.end method

.method public getDetails()Lcom/google/protobuf/Any;
    .registers 2

    .line 499
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorRequest$Project;->getDetails()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorRequest$Project;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 425
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorRequest$Project;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 465
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorRequest$Project;->getPriority()I

    move-result v0

    return v0
.end method

.method public hasDetails()Z
    .registers 2

    .line 492
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorRequest$Project;->hasDetails()Z

    move-result v0

    return v0
.end method

.method public mergeDetails(Lcom/google/protobuf/Any;)Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 3

    .line 522
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorRequest$Project;->access$700(Lcom/mirror/MirrorRequest$Project;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setDetails(Lcom/google/protobuf/Any$Builder;)Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 3

    .line 514
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/mirror/MirrorRequest$Project;->access$600(Lcom/mirror/MirrorRequest$Project;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setDetails(Lcom/google/protobuf/Any;)Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 3

    .line 505
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorRequest$Project;->access$600(Lcom/mirror/MirrorRequest$Project;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 3

    .line 434
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorRequest$Project;->access$100(Lcom/mirror/MirrorRequest$Project;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 3

    .line 454
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorRequest$Project;->access$300(Lcom/mirror/MirrorRequest$Project;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPriority(I)Lcom/mirror/MirrorRequest$Project$Builder;
    .registers 3

    .line 473
    invoke-virtual {p0}, Lcom/mirror/MirrorRequest$Project$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/mirror/MirrorRequest$Project$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/mirror/MirrorRequest$Project;

    invoke-static {v0, p1}, Lcom/mirror/MirrorRequest$Project;->access$400(Lcom/mirror/MirrorRequest$Project;I)V

    return-object p0
.end method
