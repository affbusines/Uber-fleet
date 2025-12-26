.class public abstract Lcom/uber/reporter/model/internal/PersistedRawDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/GroupUuid;Ljava/util/List;)Lcom/uber/reporter/model/internal/PersistedRawDto;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/GroupUuid;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel;",
            ">;)",
            "Lcom/uber/reporter/model/internal/PersistedRawDto;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedRawDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PersistedRawDto;-><init>(Lcom/uber/reporter/model/internal/GroupUuid;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uuid()Lcom/uber/reporter/model/internal/GroupUuid;
.end method
