.class public abstract Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/PersistedGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/PersistedGroupDto;
.end method

.method public abstract sanitizedDto(Ljava/util/List;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;)",
            "Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;"
        }
    .end annotation
.end method

.method public abstract summary(Lcom/uber/reporter/model/internal/MessageGroupSummary;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
.end method

.method public abstract uuid(Lcom/uber/reporter/model/internal/GroupUuid;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
.end method
