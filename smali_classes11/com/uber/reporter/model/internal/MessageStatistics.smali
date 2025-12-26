.class public abstract Lcom/uber/reporter/model/internal/MessageStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/MessageStatistics$Builder;
    .registers 1

    .line 31
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageStatistics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract health()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract totalMessageCount()I
.end method

.method public abstract totalMessageTypeCount()I
.end method
