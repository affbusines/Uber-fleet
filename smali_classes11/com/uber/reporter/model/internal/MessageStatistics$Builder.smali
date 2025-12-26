.class public abstract Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/MessageStatistics;
.end method

.method public abstract health(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageStatistics$Builder;"
        }
    .end annotation
.end method

.method public abstract list(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageStatistics$Builder;"
        }
    .end annotation
.end method

.method public abstract totalMessageCount(I)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
.end method

.method public abstract totalMessageTypeCount(I)Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
.end method
