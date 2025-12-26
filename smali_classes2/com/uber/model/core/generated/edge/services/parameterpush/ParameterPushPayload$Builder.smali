.class public Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mode:Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;",
            ">;"
        }
    .end annotation
.end field

.field private taskID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->parameters:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->mode:Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->taskID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->parameters:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_2c

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->mode:Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

    if-eqz v1, :cond_24

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->taskID:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 93
    new-instance v3, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;Ljava/lang/String;)V

    return-object v3

    .line 96
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "taskID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameters is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mode(Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->mode:Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

    return-object v0
.end method

.method public parameters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public taskID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;
    .registers 3

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->taskID:Ljava/lang/String;

    return-object v0
.end method
