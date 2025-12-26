.class public Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private source:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;

.field private uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 82
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;
    .registers 8

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;)Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
