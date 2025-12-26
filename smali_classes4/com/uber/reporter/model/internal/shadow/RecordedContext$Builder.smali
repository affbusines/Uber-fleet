.class public abstract Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/shadow/RecordedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/shadow/RecordedContext;
.end method

.method public abstract contextualMetaData(Lcom/uber/reporter/model/internal/ContextualMetaData;)Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
.end method

.method public abstract ntpOccurredTime(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
.end method

.method public abstract occurredTime(J)Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
.end method
