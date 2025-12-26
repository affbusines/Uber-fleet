.class public abstract Lcom/uber/reporter/model/internal/MessageSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageSummary$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/MessageSummary$Builder;
    .registers 1

    .line 26
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageSummary;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageSummary;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageSummary;->builder()Lcom/uber/reporter/model/internal/MessageSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/MessageSummary$Builder;->messageTypeId(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageSummary$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageSummary$Builder;->uuidList(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageSummary$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageSummary$Builder;->build()Lcom/uber/reporter/model/internal/MessageSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract messageTypeId()Ljava/lang/String;
.end method

.method public abstract uuidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
