.class public Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private nodeAnalyticsMetadata:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V
    .registers 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->title:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->subtitle:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->nodeAnalyticsMetadata:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;ILawt/h;)V
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

    .line 65
    sget-object p5, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->HELP:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    :cond_23
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    .line 66
    sget-object p6, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    :cond_2a
    move-object v5, p6

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

    .line 60
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz v1, :cond_3f

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    if-eqz v2, :cond_37

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->title:Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->subtitle:Ljava/lang/String;

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    if-eqz v5, :cond_27

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eqz v6, :cond_1f

    .line 115
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->nodeAnalyticsMetadata:Ljava/lang/String;

    move-object v0, v8

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V

    return-object v8

    .line 114
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iconType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public iconType(Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 3

    const-string v0, "iconType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public nodeAnalyticsMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->nodeAnalyticsMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    return-object v0
.end method
