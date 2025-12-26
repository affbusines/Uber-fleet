.class public Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;


# instance fields
.field private final members:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final threadUuid:Ljava/lang/String;

.field private final workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lkq/y;Lkq/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "threadUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members:Lkq/y;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lkq/y;Lkq/y;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 30
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lkq/y;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;"
        }
    .end annotation

    const-string v0, "threadUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public members()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members:Lkq/y;

    return-object v0
.end method

.method public messages()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lkq/y;

    return-object v0
.end method

.method public threadUuid()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .registers 6

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaterChatThread(threadUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object v0
.end method
