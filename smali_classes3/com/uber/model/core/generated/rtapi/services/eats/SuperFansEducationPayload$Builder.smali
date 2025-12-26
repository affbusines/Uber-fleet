.class public Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundPictureUrl:Ljava/lang/String;

.field private bottomButtonText:Ljava/lang/String;

.field private enableSubmit:Ljava/lang/Boolean;

.field private info:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private skipButtonText:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfoItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->info:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->backgroundPictureUrl:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->items:Ljava/util/List;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->skipButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
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

    .line 75
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backgroundPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->backgroundPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;
    .registers 10

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->info:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->backgroundPictureUrl:Ljava/lang/String;

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 131
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 132
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 133
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->skipButtonText:Ljava/lang/String;

    .line 126
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public info(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->info:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfoItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public skipButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->skipButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method
