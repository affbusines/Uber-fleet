.class public Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomButtonText:Ljava/lang/String;

.field private enableSubmit:Ljava/lang/Boolean;

.field private pictureUrl:Ljava/lang/String;

.field private question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private tagSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->tagSections:Ljava/util/List;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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

    .line 59
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;
    .registers 9

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->tagSections:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 101
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 102
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public question(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->tagSections:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    return-object v0
.end method
