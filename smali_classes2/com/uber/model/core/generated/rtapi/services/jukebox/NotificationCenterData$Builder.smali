.class public Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertCount:Ljava/lang/Integer;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private newCardCount:Ljava/lang/Integer;

.field private sections:Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;

.field private trigger:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Integer;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->sections:Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->trigger:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->newCardCount:Ljava/lang/Integer;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->alertCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Integer;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public alertCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->alertCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData;
    .registers 8

    .line 86
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->sections:Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->trigger:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->newCardCount:Ljava/lang/Integer;

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 91
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->alertCount:Ljava/lang/Integer;

    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData;-><init>(Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public newCardCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->newCardCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public sections(Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;)Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->sections:Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterSections;

    return-object v0
.end method

.method public trigger(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/NotificationCenterData$Builder;->trigger:Ljava/lang/String;

    return-object v0
.end method
