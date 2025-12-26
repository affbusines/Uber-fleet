.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessId:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private primaryButtonText:Ljava/lang/String;

.field private secondaryButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->accessId:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->title:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->bannerUrl:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->primaryButtonText:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->description:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->secondaryButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 56
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;
    .registers 3

    const-string v0, "accessId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->accessId:Ljava/lang/String;

    return-object v0
.end method

.method public bannerUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;
    .registers 3

    const-string v0, "bannerUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo;
    .registers 9

    .line 98
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->accessId:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->bannerUrl:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 102
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->primaryButtonText:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 103
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->description:Ljava/lang/String;

    .line 104
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->secondaryButtonText:Ljava/lang/String;

    move-object v0, v7

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 102
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryButtonText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bannerUrl is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "accessId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public primaryButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;
    .registers 3

    const-string v0, "primaryButtonText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->primaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->secondaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
