.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;->attachments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public attachments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    if-eqz v0, :cond_20

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;->attachments:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_18

    .line 70
    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lkq/y;)V

    return-object v2

    .line 72
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attachments is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public uuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest$Builder;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method
