.class public abstract Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageGroupSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/MessageGroupSummary;
.end method

.method public abstract corrupted(Lcom/uber/reporter/model/internal/AbnormalMessageModel;)Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
.end method

.method public abstract obsoleted(Lcom/uber/reporter/model/internal/AbnormalMessageModel;)Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
.end method

.method public abstract restoredList(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;"
        }
    .end annotation
.end method

.method public abstract totalCount(I)Lcom/uber/reporter/model/internal/MessageGroupSummary$Builder;
.end method
