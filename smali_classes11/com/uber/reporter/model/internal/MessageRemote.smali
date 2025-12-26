.class public abstract Lcom/uber/reporter/model/internal/MessageRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageRemote$AppContext;,
        Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static builder()Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    .registers 1

    .line 28
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageRemote$Builder;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageRemote;->builder()Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->setSchemaId(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/reporter/model/internal/MessageBean;->nullIfEmpty(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;->setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMeta()Lmk/n;
    .annotation runtime Lml/c;
        a = "meta"
    .end annotation
.end method

.method public abstract getSchemaId()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "schema_id"
    .end annotation
.end method

.method public abstract getSealedData()Lmk/k;
    .annotation runtime Lml/c;
        a = "data"
    .end annotation
.end method

.method public abstract getTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "tags"
    .end annotation
.end method

.method public abstract isHighPriority()Z
    .annotation runtime Lml/c;
        a = "high_priority"
    .end annotation
.end method
