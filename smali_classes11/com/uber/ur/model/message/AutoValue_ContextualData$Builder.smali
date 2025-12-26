.class final Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;
.super Lcom/uber/ur/model/message/ContextualData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ur/model/message/AutoValue_ContextualData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private app:Lcom/uber/reporter/model/meta/App;

.field private carrier:Lcom/uber/reporter/model/meta/Carrier;

.field private location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

.field private network:Lcom/uber/reporter/model/meta/Network;

.field private session:Lcom/uber/reporter/model/meta/Session;

.field private trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Lcom/uber/ur/model/message/ContextualData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public app(Lcom/uber/reporter/model/meta/App;)Lcom/uber/ur/model/message/ContextualData$Builder;
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->app:Lcom/uber/reporter/model/meta/App;

    return-object p0
.end method

.method public build()Lcom/uber/ur/model/message/ContextualData;
    .registers 10

    .line 168
    new-instance v8, Lcom/uber/ur/model/message/AutoValue_ContextualData;

    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->session:Lcom/uber/reporter/model/meta/Session;

    iget-object v2, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    iget-object v3, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    iget-object v4, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    iget-object v5, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->app:Lcom/uber/reporter/model/meta/App;

    iget-object v6, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->network:Lcom/uber/reporter/model/meta/Network;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/ur/model/message/AutoValue_ContextualData;-><init>(Lcom/uber/reporter/model/meta/Session;Lcom/uber/reporter/model/meta/experimental/LocationMeta;Lcom/uber/reporter/model/meta/experimental/DeviceMeta;Lcom/uber/reporter/model/meta/Carrier;Lcom/uber/reporter/model/meta/App;Lcom/uber/reporter/model/meta/Network;Lcom/uber/ur/model/message/AutoValue_ContextualData$1;)V

    return-object v8
.end method

.method public carrier(Lcom/uber/reporter/model/meta/Carrier;)Lcom/uber/ur/model/message/ContextualData$Builder;
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    return-object p0
.end method

.method public location(Lcom/uber/reporter/model/meta/experimental/LocationMeta;)Lcom/uber/ur/model/message/ContextualData$Builder;
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    return-object p0
.end method

.method public network(Lcom/uber/reporter/model/meta/Network;)Lcom/uber/ur/model/message/ContextualData$Builder;
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->network:Lcom/uber/reporter/model/meta/Network;

    return-object p0
.end method

.method public session(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/ur/model/message/ContextualData$Builder;
    .registers 2

    .line 138
    iput-object p1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->session:Lcom/uber/reporter/model/meta/Session;

    return-object p0
.end method

.method public trimmedDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/ur/model/message/ContextualData$Builder;
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;->trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    return-object p0
.end method
