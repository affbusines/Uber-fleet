.class public abstract Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;
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
    name = "QueueSummary"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/uber/reporter/model/internal/ReboundedMessageStats$QueueSummary;
    .registers 3

    .line 65
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_QueueSummary;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_ReboundedMessageStats_QueueSummary;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract count()I
.end method

.method public abstract queueId()Ljava/lang/String;
.end method
