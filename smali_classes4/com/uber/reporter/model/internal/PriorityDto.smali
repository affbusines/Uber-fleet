.class public abstract Lcom/uber/reporter/model/internal/PriorityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/UUID;Ljava/util/List;)Lcom/uber/reporter/model/internal/PriorityDto;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GroupedMessageModel;",
            ">;)",
            "Lcom/uber/reporter/model/internal/PriorityDto;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PriorityDto;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract groupUuid()Ljava/util/UUID;
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GroupedMessageModel;",
            ">;"
        }
    .end annotation
.end method
