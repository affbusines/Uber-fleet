.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->title:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 52
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 51
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;

    if-eqz v1, :cond_10

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->title:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V

    return-object v0

    .line 81
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportModalActionType;

    return-object v0
.end method
