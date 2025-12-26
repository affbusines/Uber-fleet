.class public abstract Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/QueueSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupStats"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/uber/reporter/model/internal/QueueSummary$GroupStats;
    .registers 3

    .line 74
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary_GroupStats;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract frequency()I
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
