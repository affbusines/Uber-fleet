.class public final Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;
    .registers 15

    .line 221
    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;
    .registers 5

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->openDeeplink(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->openDeeplink(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->openWebView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->presentOrderTrackingBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->openEatsPassHub(Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->openSubscriptionConfirmationModal(Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->openAddToFavoritesBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/DismissView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->dismissView(Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->openMerchantMembershipView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->openBottomSheetView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDismissView(Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 276
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->DISMISS_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 275
    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    move-object v0, v13

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createOpenAddToFavoritesBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 271
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_ADD_TO_FAVORITES_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    move-object v0, v13

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createOpenBottomSheetView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 286
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_BOTTOM_SHEET_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 285
    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createOpenDeeplink(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 246
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_DEEPLINK:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 245
    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createOpenEatsPassHub(Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 260
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_EATS_PASS_HUB:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 259
    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createOpenMerchantMembershipView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 281
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_MERCHANT_MEMBERSHIP_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createOpenSubscriptionConfirmationModal(Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 265
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_SUBSCRIPTION_CONFIRMATION_MODAL:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    move-object v0, v13

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createOpenWebView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 250
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_WEB_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 249
    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createPresentOrderTrackingBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 16

    .line 255
    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->PRESENT_ORDER_TRACKING_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v0, v13

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 15

    .line 290
    new-instance v13, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    sget-object v10, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    .line 242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object v0

    return-object v0
.end method
