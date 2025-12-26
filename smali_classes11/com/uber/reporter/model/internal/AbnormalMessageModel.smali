.class public abstract Lcom/uber/reporter/model/internal/AbnormalMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;)Lcom/uber/reporter/model/internal/AbnormalMessageModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;",
            ">;",
            "Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;",
            ")",
            "Lcom/uber/reporter/model/internal/AbnormalMessageModel;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AbnormalMessageModel;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_AbnormalMessageModel;-><init>(Ljava/util/List;Lcom/uber/reporter/model/internal/ConcludingMessageSummary$Resolution;)V

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
