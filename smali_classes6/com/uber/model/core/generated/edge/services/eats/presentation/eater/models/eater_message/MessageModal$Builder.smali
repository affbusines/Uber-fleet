.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;

.field private bannerContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

.field private modalContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;

.field private modalHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

.field private template:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;)V
    .registers 6

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->modalContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->modalHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->template:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->action:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;

    .line 94
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->bannerContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;ILawt/h;)V
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

    .line 89
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->action:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;

    return-object v0
.end method

.method public bannerContent(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->bannerContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal;
    .registers 11

    .line 121
    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->modalContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->modalHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->template:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->action:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;

    .line 126
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->bannerContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 121
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BannerContent;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public modalContent(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->modalContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalContent;

    return-object v0
.end method

.method public modalHeader(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->modalHeader:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ModalHeader;

    return-object v0
.end method

.method public template(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModal$Builder;->template:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessageModalTemplateType;

    return-object v0
.end method
