.class public abstract Lcom/uber/reporter/model/internal/MessageGroupSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
    .registers 1

    .line 44
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageGroupSummary$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract corrupted()Lcom/uber/reporter/model/internal/AbnormalMessageModel;
.end method

.method public abstract obsoleted()Lcom/uber/reporter/model/internal/AbnormalMessageModel;
.end method

.method public abstract restoredList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract totalCount()I
.end method
