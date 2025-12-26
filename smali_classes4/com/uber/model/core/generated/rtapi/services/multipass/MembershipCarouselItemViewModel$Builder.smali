.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageCardItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;

.field private leadingSmallImageItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

.field private smallImageWithDescriptionItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;)V
    .registers 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->leadingSmallImageItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->smallImageWithDescriptionItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->imageCardItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 99
    sget-object p4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    .line 91
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;
    .registers 6

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->leadingSmallImageItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->smallImageWithDescriptionItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->imageCardItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;

    .line 131
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    if-eqz v4, :cond_10

    .line 127
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;)V

    return-object v0

    .line 131
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageCardItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->imageCardItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;

    return-object v0
.end method

.method public leadingSmallImageItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->leadingSmallImageItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

    return-object v0
.end method

.method public smallImageWithDescriptionItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->smallImageWithDescriptionItem:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    return-object v0
.end method
