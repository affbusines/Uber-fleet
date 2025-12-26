.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private board:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private preloadData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->preloadData:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 92
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public board(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board:Ljava/lang/String;

    return-object v0
.end method

.method public brand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;
    .registers 10

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->preloadData:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model:Ljava/lang/String;

    .line 145
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board:Ljava/lang/String;

    .line 146
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware:Ljava/lang/String;

    .line 139
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 140
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "preloadData is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public hardware(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model:Ljava/lang/String;

    return-object v0
.end method

.method public preloadData(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .registers 3

    const-string v0, "preloadData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->preloadData:Ljava/lang/String;

    return-object v0
.end method
