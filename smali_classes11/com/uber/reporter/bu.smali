.class public Lcom/uber/reporter/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lmk/f;
    .registers 2

    .line 34
    invoke-static {}, Lcom/uber/reporter/bu;->b()Lmk/f;

    move-result-object v0

    sget-object v1, Lcom/ryanharter/auto/value/gson/a;->a:Lmk/y;

    .line 35
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/uber/reporter/model/meta/MetaDataAdaptorFactory;->create()Lmk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/uber/reporter/model/data/ConnectivityMetricsAdaptorFactory;->create()Lmk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_30

    .line 38
    invoke-virtual {v0, v1}, Lmk/f;->a([I)Lmk/f;

    move-result-object v0

    sget-object v1, Lmk/v;->c:Lmk/v;

    .line 39
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/w;)Lmk/f;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmk/f;->c()Lmk/f;

    move-result-object v0

    return-object v0

    nop

    :array_30
    .array-data 4
        0x8
        0x80
        0x10
    .end array-data
.end method

.method public static b()Lmk/f;
    .registers 2

    .line 49
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    sget-object v1, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;->a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    .line 50
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lmk/y;

    .line 51
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmk/e;
    .registers 1

    .line 57
    invoke-static {}, Lcom/uber/reporter/bu;->b()Lmk/f;

    move-result-object v0

    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lmk/e;
    .registers 3

    .line 67
    invoke-static {}, Lcom/uber/reporter/bu;->f()Lmk/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/ag;->a(Lmk/f;)Lmk/f;

    move-result-object v0

    const-class v1, Lcom/uber/reporter/model/internal/Message;

    const-class v2, Lcom/uber/reporter/model/internal/MessageImpl;

    .line 69
    invoke-static {v2}, Lcom/uber/reporter/InterfaceSerializer;->a(Ljava/lang/Class;)Lcom/uber/reporter/InterfaceSerializer;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lmk/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;

    move-result-object v0

    const-class v1, Lcom/uber/reporter/model/MetaContract;

    const-class v2, Lcom/uber/reporter/model/Meta;

    .line 71
    invoke-static {v2}, Lcom/uber/reporter/InterfaceSerializer;->a(Ljava/lang/Class;)Lcom/uber/reporter/InterfaceSerializer;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lmk/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lmk/e;
    .registers 3

    .line 81
    invoke-static {}, Lcom/uber/reporter/bu;->a()Lmk/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/ag;->a(Lmk/f;)Lmk/f;

    move-result-object v0

    const-class v1, Lcom/uber/reporter/model/internal/Message;

    const-class v2, Lcom/uber/reporter/model/internal/MessageImpl;

    .line 83
    invoke-static {v2}, Lcom/uber/reporter/InterfaceSerializer;->a(Ljava/lang/Class;)Lcom/uber/reporter/InterfaceSerializer;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lmk/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;

    move-result-object v0

    const-class v1, Lcom/uber/reporter/model/MetaContract;

    const-class v2, Lcom/uber/reporter/model/Meta;

    .line 85
    invoke-static {v2}, Lcom/uber/reporter/InterfaceSerializer;->a(Ljava/lang/Class;)Lcom/uber/reporter/InterfaceSerializer;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lmk/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lmk/f;
    .registers 4

    .line 76
    invoke-static {}, Lcom/uber/reporter/bu;->a()Lmk/f;

    move-result-object v0

    const-class v1, Lcom/uber/reporter/model/internal/RequestDto;

    new-instance v2, Lcom/uber/reporter/model/internal/RequestDtoSerializer;

    .line 77
    invoke-static {}, Lcom/uber/reporter/bu;->e()Lmk/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/reporter/model/internal/RequestDtoSerializer;-><init>(Lmk/e;)V

    invoke-virtual {v0, v1, v2}, Lmk/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;

    move-result-object v0

    return-object v0
.end method
