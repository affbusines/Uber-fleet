.class final Lcom/uber/reporter/model/meta/AutoValueGson_MetaDataAdaptorFactory;
.super Lcom/uber/reporter/model/meta/MetaDataAdaptorFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/MetaDataAdaptorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 16
    const-class v0, Lcom/uber/reporter/model/meta/App;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 17
    invoke-static {p1}, Lcom/uber/reporter/model/meta/App;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 18
    :cond_11
    const-class v0, Lcom/uber/reporter/model/meta/Carrier;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 19
    invoke-static {p1}, Lcom/uber/reporter/model/meta/Carrier;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1e
    const-class v0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 21
    invoke-static {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2b
    const-class v0, Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 23
    invoke-static {p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 24
    :cond_38
    const-class v0, Lcom/uber/reporter/model/meta/Network;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 25
    invoke-static {p1}, Lcom/uber/reporter/model/meta/Network;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 26
    :cond_45
    const-class v0, Lcom/uber/reporter/model/meta/Session;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_52

    .line 27
    invoke-static {p1}, Lcom/uber/reporter/model/meta/Session;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_52
    const/4 p1, 0x0

    return-object p1
.end method
