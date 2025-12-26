.class public Lcom/uber/model/core/generated/ue/types/eater_message/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Action_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;,
        Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final dismissView:Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

.field private final openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

.field private final openBottomSheetView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

.field private final openDeeplink:Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

.field private final openEatsPassHub:Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

.field private final openMerchantMembershipView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

.field private final openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

.field private final openWebView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

.field private final presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

.field private final type:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;)V
    .registers 12

    const-string v0, "type"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink:Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub:Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView:Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    .line 54
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    .line 60
    iput-object p10, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    .line 64
    new-instance p1, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$_toString$2;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Action;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILawt/h;)V
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

    .line 62
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

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

    .line 29
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/eater_message/Action;Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->copy(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createDismissView(Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createDismissView(Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenAddToFavoritesBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createOpenAddToFavoritesBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenBottomSheetView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createOpenBottomSheetView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenDeeplink(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createOpenDeeplink(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenEatsPassHub(Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createOpenEatsPassHub(Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenMerchantMembershipView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createOpenMerchantMembershipView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenSubscriptionConfirmationModal(Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createOpenSubscriptionConfirmationModal(Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenWebView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createOpenWebView(Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createPresentOrderTrackingBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createPresentOrderTrackingBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/Action;
    .registers 23

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;)V

    return-object v0
.end method

.method public dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView:Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/eater_message/Action;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_9e

    return v2

    :cond_9e
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDismissView()Z
    .registers 3

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->DISMISS_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenAddToFavoritesBottomSheet()Z
    .registers 3

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_ADD_TO_FAVORITES_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenBottomSheetView()Z
    .registers 3

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_BOTTOM_SHEET_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenDeeplink()Z
    .registers 3

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_DEEPLINK:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenEatsPassHub()Z
    .registers 3

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_EATS_PASS_HUB:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenMerchantMembershipView()Z
    .registers 3

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_MERCHANT_MEMBERSHIP_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenSubscriptionConfirmationModal()Z
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_SUBSCRIPTION_CONFIRMATION_MODAL:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenWebView()Z
    .registers 3

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->OPEN_WEB_VIEW:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPresentOrderTrackingBottomSheet()Z
    .registers 3

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->PRESENT_ORDER_TRACKING_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    return-object v0
.end method

.method public openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    return-object v0
.end method

.method public openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink:Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    return-object v0
.end method

.method public openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub:Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    return-object v0
.end method

.method public openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    return-object v0
.end method

.method public openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    return-object v0
.end method

.method public openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView:Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    return-object v0
.end method

.method public presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;
    .registers 13

    .line 127
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/Action$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/ue/types/eater_message/OpenWebView;Lcom/uber/model/core/generated/ue/types/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/ue/types/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/ue/types/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/DismissView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/ue/types/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Action;->type:Lcom/uber/model/core/generated/ue/types/eater_message/ActionUnionType;

    return-object v0
.end method
