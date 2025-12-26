.class public abstract Lcom/uber/reporter/model/internal/GenericDto;
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

.method public static create(Ljava/util/List;Ljava/lang/String;)Lcom/uber/reporter/model/internal/GenericDto;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/reporter/model/internal/GenericDto;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_GenericDto;

    invoke-direct {v0, p1, p0}, Lcom/uber/reporter/model/internal/AutoValue_GenericDto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract groupUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "group_uuid"
    .end annotation
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;"
        }
    .end annotation
.end method
