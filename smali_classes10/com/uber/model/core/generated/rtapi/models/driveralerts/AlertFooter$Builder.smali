.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private footerIcon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;

.field private footerImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private footerMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerMessage:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerIcon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
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

    .line 89
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerMessage:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerIcon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-object v7

    .line 117
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "footerMessage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public footerIcon(Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerIcon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/FooterIcon;

    return-object v0
.end method

.method public footerImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public footerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;
    .registers 3

    const-string v0, "footerMessage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter$Builder;->footerMessage:Ljava/lang/String;

    return-object v0
.end method
