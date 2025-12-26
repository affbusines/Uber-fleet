.class public Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyAlert:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private customizationDeselectedMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private customizationSelectedMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private viewDetailsText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->allergyAlert:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->customizationSelectedMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->customizationDeselectedMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->viewDetailsText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
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

    .line 67
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public allergyAlert(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->allergyAlert:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->allergyAlert:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->customizationSelectedMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->customizationDeselectedMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->viewDetailsText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v0, v6

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v6
.end method

.method public customizationDeselectedMessage(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->customizationDeselectedMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public customizationSelectedMessage(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->customizationSelectedMessage:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public viewDetailsText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Builder;->viewDetailsText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
