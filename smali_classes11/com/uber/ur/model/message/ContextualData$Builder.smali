.class public abstract Lcom/uber/ur/model/message/ContextualData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ur/model/message/ContextualData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract app(Lcom/uber/reporter/model/meta/App;)Lcom/uber/ur/model/message/ContextualData$Builder;
.end method

.method public abstract build()Lcom/uber/ur/model/message/ContextualData;
.end method

.method public abstract carrier(Lcom/uber/reporter/model/meta/Carrier;)Lcom/uber/ur/model/message/ContextualData$Builder;
.end method

.method public abstract location(Lcom/uber/reporter/model/meta/experimental/LocationMeta;)Lcom/uber/ur/model/message/ContextualData$Builder;
.end method

.method public abstract network(Lcom/uber/reporter/model/meta/Network;)Lcom/uber/ur/model/message/ContextualData$Builder;
.end method

.method public abstract session(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/ur/model/message/ContextualData$Builder;
.end method

.method public abstract trimmedDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/ur/model/message/ContextualData$Builder;
.end method
