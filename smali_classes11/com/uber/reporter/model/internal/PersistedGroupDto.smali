.class public abstract Lcom/uber/reporter/model/internal/PersistedGroupDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
    .registers 1

    .line 19
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract sanitizedDto()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract summary()Lcom/uber/reporter/model/internal/MessageGroupSummary;
.end method

.method public abstract uuid()Lcom/uber/reporter/model/internal/GroupUuid;
.end method
