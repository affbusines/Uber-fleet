.class public abstract Lcom/uber/reporter/model/internal/QueueSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageTypePriority;Ljava/util/Set;)Lcom/uber/reporter/model/internal/QueueSnapshot;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/QueueSnapshot;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_QueueSnapshot;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_QueueSnapshot;-><init>(Lcom/uber/reporter/model/internal/MessageTypePriority;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract type()Lcom/uber/reporter/model/internal/MessageTypePriority;
.end method

.method public abstract uuidSnapshot()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
