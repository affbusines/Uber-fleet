.class public abstract Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/OversizeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FlushedQueue"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/GenericEvent;Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/OversizeDto$FlushedQueue;
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_FlushedQueue;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_OversizeDto_FlushedQueue;-><init>(Lcom/uber/reporter/model/internal/GenericEvent;Lcom/uber/reporter/model/internal/MessageBean;)V

    return-object v0
.end method


# virtual methods
.method public abstract genericEvent()Lcom/uber/reporter/model/internal/GenericEvent;
.end method

.method public abstract healthStatus()Lcom/uber/reporter/model/internal/MessageBean;
.end method
