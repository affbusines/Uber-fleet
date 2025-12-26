.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dismissView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

.field private openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

.field private openBottomSheetView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

.field private openDeeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

.field private openEatsPassHub:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

.field private openMerchantMembershipView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

.field private openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

.field private openWebView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

.field private presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;)V
    .registers 11

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openDeeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    .line 184
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openWebView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    .line 185
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    .line 186
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openEatsPassHub:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    .line 187
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    .line 188
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    .line 189
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->dismissView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    .line 190
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openMerchantMembershipView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    .line 191
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openBottomSheetView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    .line 195
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 195
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 182
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 16

    .line 251
    new-instance v14, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openDeeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    .line 253
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openWebView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    .line 254
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    .line 255
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openEatsPassHub:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    .line 256
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    .line 257
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    .line 258
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->dismissView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    .line 259
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openMerchantMembershipView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    .line 260
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openBottomSheetView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    .line 261
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    if-eqz v10, :cond_21

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, v14

    .line 251
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-object v14

    .line 261
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismissView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->dismissView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    return-object v0
.end method

.method public openAddToFavoritesBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    return-object v0
.end method

.method public openBottomSheetView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openBottomSheetView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    return-object v0
.end method

.method public openDeeplink(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openDeeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    return-object v0
.end method

.method public openEatsPassHub(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openEatsPassHub:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    return-object v0
.end method

.method public openMerchantMembershipView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openMerchantMembershipView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    return-object v0
.end method

.method public openSubscriptionConfirmationModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    return-object v0
.end method

.method public openWebView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->openWebView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    return-object v0
.end method

.method public presentOrderTrackingBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    return-object v0
.end method
