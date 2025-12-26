.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;


# instance fields
.field private final actionLink:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

.field private final bannerType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

.field private final bannerTypeV2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

.field private final bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;

    .line 129
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 128
    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;)V
    .registers 13

    const-string v0, "bannerViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;)V
    .registers 14

    const-string v0, "bannerViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;)V
    .registers 7

    const-string v0, "bannerViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_15

    .line 57
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_15
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;)V
    .registers 12

    const-string v0, "bannerViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;ILawt/h;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->copy(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    return-object v0
.end method

.method public bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    return-object v0
.end method

.method public bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    return-object v0
.end method

.method public bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;
    .registers 13

    const-string v0, "bannerViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object v3

    if-ne v1, v3, :cond_3d

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object p1

    if-ne v1, p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripInfoBanner(bannerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerViewModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->actionLink()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BannerActionLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTypeV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->bannerTypeV2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBannerTypeV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
