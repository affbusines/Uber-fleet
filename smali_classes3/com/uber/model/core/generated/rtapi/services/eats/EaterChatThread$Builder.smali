.class public Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation
.end field

.field private threadUuid:Ljava/lang/String;

.field private workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->threadUuid:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->members:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->threadUuid:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    if-eqz v1, :cond_2f

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->members:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v3

    :goto_15
    if-eqz v2, :cond_27

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    if-eqz v4, :cond_21

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    .line 84
    :cond_21
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lkq/y;Lkq/y;)V

    return-object v4

    .line 87
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "members is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "workflowUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public members(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->members:Ljava/util/List;

    return-object v0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    return-object v0
.end method

.method public threadUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .registers 3

    const-string v0, "threadUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->threadUuid:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUuid(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .registers 3

    const-string v0, "workflowUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object v0
.end method
