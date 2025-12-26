.class public Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private app:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;

.field private bridge:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;

.field private device:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->app:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->device:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->bridge:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 44
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;)V

    return-void
.end method


# virtual methods
.method public app(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;
    .registers 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->app:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;

    return-object v0
.end method

.method public bridge(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;
    .registers 3

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->bridge:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;
    .registers 5

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->app:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;

    if-eqz v1, :cond_22

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->device:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;

    if-eqz v2, :cond_1a

    .line 73
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->bridge:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;

    if-eqz v3, :cond_12

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/AppMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioBridgeLibraryMetadata;)V

    return-object v0

    .line 73
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bridge is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "device is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "app is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public device(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;
    .registers 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata$Builder;->device:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/DeviceMetadata;

    return-object v0
.end method
