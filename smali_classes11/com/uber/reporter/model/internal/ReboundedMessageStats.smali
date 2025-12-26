.class public abstract Lcom/uber/reporter/model/internal/ReboundedMessageStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;,
        Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;,
        Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;)Lcom/uber/reporter/model/internal/ReboundedMessageStats;
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats;-><init>(Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;)V

    return-object v0
.end method


# virtual methods
.method public abstract disk()Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
.end method

.method public abstract memory()Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
.end method
