.class public abstract Lcom/uber/reporter/model/internal/shadow/RecordedContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/shadow/RecordedContext$Builder;
    .registers 1

    .line 29
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/shadow/AutoValue_RecordedContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;
.end method

.method public abstract ntpOccurredTime()Ljava/lang/Long;
.end method

.method public abstract occurredTime()J
.end method
