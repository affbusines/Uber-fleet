.class public final Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 10

    .line 275
    new-instance v8, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 5

    .line 280
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Companion;->stub()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->mini(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->mini(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->smallIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->largeIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->largeText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->type(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createLargeIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 12

    .line 303
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->LARGE_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    .line 302
    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createLargeText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 12

    .line 307
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->LARGE_TEXT:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    .line 306
    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createMini(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 12

    .line 294
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->MINI:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createSmallIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 12

    .line 299
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->SMALL_ICON:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    .line 298
    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 11

    .line 311
    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 2

    .line 291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object v0

    return-object v0
.end method
