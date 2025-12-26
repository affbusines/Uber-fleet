.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;
    .registers 8

    .line 119
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;
    .registers 9

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;->BOTTOM_SHEET:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;
    .registers 8

    .line 145
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;

    .line 146
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;

    move-result-object v0

    return-object v0
.end method
