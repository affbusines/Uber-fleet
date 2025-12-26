.class public Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private provider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->a:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->b:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->b()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->provider:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .registers 4

    .line 80
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    .line 68
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method private static b()V
    .registers 5

    .line 72
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->values()[Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 73
    iget-object v4, v3, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->name:Ljava/lang/String;

    iget v3, v3, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->value:I

    invoke-static {v4, v3}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->a(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 76
    :cond_14
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->values()[Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 55
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result p1

    .line 56
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->provider:Ljava/lang/String;

    goto :goto_21

    .line 59
    :cond_19
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->provider:Ljava/lang/String;

    :goto_21
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->provider:Ljava/lang/String;

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->a(Ljava/lang/String;)Z

    move-result v0

    .line 39
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    if-eqz v0, :cond_21

    .line 42
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->provider:Ljava/lang/String;

    invoke-static {v1}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto :goto_26

    .line 46
    :cond_21
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->provider:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :goto_26
    return-void
.end method
