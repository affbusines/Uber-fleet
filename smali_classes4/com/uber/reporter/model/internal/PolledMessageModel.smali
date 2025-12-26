.class public abstract Lcom/uber/reporter/model/internal/PolledMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Lcom/uber/reporter/model/data/Health;)Lcom/uber/reporter/model/internal/PolledMessageModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/shadow/PolledEvent;",
            ">;",
            "Lcom/uber/reporter/model/data/Health;",
            ")",
            "Lcom/uber/reporter/model/internal/PolledMessageModel;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageModel;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageModel;-><init>(Ljava/util/List;Lcom/uber/reporter/model/data/Health;)V

    return-object v0
.end method


# virtual methods
.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/shadow/PolledEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queueHealth()Lcom/uber/reporter/model/data/Health;
.end method
