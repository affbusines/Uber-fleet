.class public abstract Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;
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
    name = "GroupSummary"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;)",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$GroupSummary;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_GroupSummary;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_GroupSummary;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;",
            ">;"
        }
    .end annotation
.end method
