.class public abstract Lcom/uber/ur/model/message/ContextualData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ur/model/message/ContextualData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/ur/model/message/ContextualData$Builder;
    .registers 1

    .line 48
    new-instance v0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;

    invoke-direct {v0}, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract app()Lcom/uber/reporter/model/meta/App;
.end method

.method public abstract carrier()Lcom/uber/reporter/model/meta/Carrier;
.end method

.method public abstract location()Lcom/uber/reporter/model/meta/experimental/LocationMeta;
.end method

.method public abstract network()Lcom/uber/reporter/model/meta/Network;
.end method

.method public abstract session()Lcom/uber/reporter/model/meta/Session;
.end method

.method public abstract trimmedDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
    .annotation runtime Lml/c;
        a = "device"
    .end annotation
.end method
