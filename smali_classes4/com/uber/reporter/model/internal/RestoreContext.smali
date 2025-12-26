.class public abstract Lcom/uber/reporter/model/internal/RestoreContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageTypePriority;Ljava/util/Set;I)Lcom/uber/reporter/model/internal/RestoreContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/uber/reporter/model/internal/RestoreContext;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;-><init>(Lcom/uber/reporter/model/internal/MessageTypePriority;Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public abstract excludedUuidList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reservedCapacity()I
.end method

.method public abstract type()Lcom/uber/reporter/model/internal/MessageTypePriority;
.end method
