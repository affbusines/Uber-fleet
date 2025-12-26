.class public abstract Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ReboundedMessageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Summary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ReboundedMessageStats$Summary$Builder;
    .registers 1

    .line 38
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_Summary$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract aggregatedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flushedGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flushedMessageCount()Ljava/lang/Integer;
.end method

.method public abstract freshMessageCount()Ljava/lang/Integer;
.end method
