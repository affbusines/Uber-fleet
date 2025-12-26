.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

.field private instructionDescription:Ljava/lang/String;

.field private instructionTitle:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->name:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->instructionTitle:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->instructionDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 54
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 53
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    if-eqz v1, :cond_13

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->name:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->instructionTitle:Ljava/lang/String;

    .line 92
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->instructionDescription:Ljava/lang/String;

    move-object v0, v6

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 88
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    return-object v0
.end method

.method public instructionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->instructionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public instructionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->instructionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    return-object v0
.end method
