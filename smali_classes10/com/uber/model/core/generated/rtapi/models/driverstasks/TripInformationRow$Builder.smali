.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private platformIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private subText:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 6

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->subText:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->platformIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
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

    .line 64
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public auditable(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;
    .registers 8

    .line 105
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    if-eqz v1, :cond_1d

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    if-eqz v2, :cond_15

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->subText:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->platformIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v0, v6

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v6

    .line 107
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public platformIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->platformIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public subText(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->subText:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
