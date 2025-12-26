.class public abstract Lcom/uber/reporter/model/internal/RegroupedDto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/internal/GenericEvent;Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/RegroupedDto;
    .registers 4

    .line 19
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;-><init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/GenericEvent;Lcom/uber/reporter/model/internal/MessageBean;)V

    return-object v0
.end method


# virtual methods
.method public abstract genericEvent()Lcom/uber/reporter/model/internal/GenericEvent;
.end method

.method public abstract healthStatus()Lcom/uber/reporter/model/internal/MessageBean;
.end method

.method public abstract newGroupUuid()Ljava/lang/String;
.end method
