.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private crc32:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private loopCount:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->crc32:Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->url:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->id:Ljava/lang/Integer;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->loopCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 64
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF;
    .registers 6

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->crc32:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->url:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->id:Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->loopCount:Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 114
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "loopCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "crc32 is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public crc32(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->crc32:Ljava/lang/Integer;

    return-object v0
.end method

.method public id(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public loopCount(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->loopCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GIF$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
