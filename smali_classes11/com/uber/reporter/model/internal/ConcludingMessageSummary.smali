.class public abstract Lcom/uber/reporter/model/internal/ConcludingMessageSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Lcom/uber/reporter/model/internal/ConsumerSource;Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;)Lcom/uber/reporter/model/internal/ConcludingMessageSummary;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;",
            ">;",
            "Lcom/uber/reporter/model/internal/ConsumerSource;",
            "Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;",
            ")",
            "Lcom/uber/reporter/model/internal/ConcludingMessageSummary;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_ConcludingMessageSummary;-><init>(Ljava/util/List;Lcom/uber/reporter/model/internal/ConsumerSource;Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;)V

    return-object v0
.end method


# virtual methods
.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolution()Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;
.end method

.method public abstract source()Lcom/uber/reporter/model/internal/ConsumerSource;
.end method
