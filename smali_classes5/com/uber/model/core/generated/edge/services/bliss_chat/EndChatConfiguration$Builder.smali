.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private showEndChat:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Builder;-><init>(Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Builder;->showEndChat:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Builder;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration;
    .registers 3

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration;

    .line 55
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Builder;->showEndChat:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 54
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration;-><init>(Z)V

    return-object v0

    .line 55
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "showEndChat is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showEndChat(Z)Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Builder;
    .registers 3

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Builder;

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Builder;->showEndChat:Ljava/lang/Boolean;

    return-object v0
.end method
