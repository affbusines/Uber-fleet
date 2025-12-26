.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final dismissView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

.field private final openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

.field private final openBottomSheetView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

.field private final openDeeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

.field private final openEatsPassHub:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

.field private final openMerchantMembershipView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

.field private final openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

.field private final openWebView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

.field private final presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

.field private final type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    .line 268
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 267
    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;)V
    .registers 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;)V
    .registers 17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;)V
    .registers 18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;)V
    .registers 19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;)V
    .registers 20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;)V
    .registers 21

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;)V
    .registers 22

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;)V
    .registers 23

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;)V
    .registers 24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;)V
    .registers 26

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;)V
    .registers 13

    const-string v0, "type"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    .line 77
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    .line 80
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->unknownItems:Layj/i;

    .line 82
    new-instance p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILawt/h;)V
    .registers 25

    move/from16 v0, p12

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
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4d

    .line 79
    sget-object v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 80
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
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

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 46
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createDismissView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createDismissView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenAddToFavoritesBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createOpenAddToFavoritesBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenBottomSheetView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createOpenBottomSheetView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenDeeplink(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createOpenDeeplink(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenEatsPassHub(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createOpenEatsPassHub(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenMerchantMembershipView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createOpenMerchantMembershipView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenSubscriptionConfirmationModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createOpenSubscriptionConfirmationModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenWebView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createOpenWebView(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createPresentOrderTrackingBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createPresentOrderTrackingBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;
    .registers 25

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;Layj/i;)V

    return-object v0
.end method

.method public dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 155
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 157
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_95

    goto :goto_96

    :cond_95
    const/4 v0, 0x0

    :goto_96
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDismissView()Z
    .registers 3

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->DISMISS_VIEW:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_ADD_TO_FAVORITES_BOTTOM_SHEET:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_BOTTOM_SHEET_VIEW:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_DEEPLINK:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_EATS_PASS_HUB:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_MERCHANT_MEMBERSHIP_VIEW:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_SUBSCRIPTION_CONFIRMATION_MODAL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_WEB_VIEW:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->PRESENT_ORDER_TRACKING_BOTTOM_SHEET:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

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

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    return-object v0
.end method

.method public openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    return-object v0
.end method

.method public openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    return-object v0
.end method

.method public openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    return-object v0
.end method

.method public openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    return-object v0
.end method

.method public openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    return-object v0
.end method

.method public openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    return-object v0
.end method

.method public presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;
    .registers 13

    .line 174
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openDeeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openWebView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->presentOrderTrackingBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openEatsPassHub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openSubscriptionConfirmationModal()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openAddToFavoritesBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->dismissView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openMerchantMembershipView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->openBottomSheetView()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenDeeplinkAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenWebView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PresentOrderTrackingBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenEatsPassHub;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenSubscriptionConfirmationModal;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenAddToFavoritesBottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DismissView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenMerchantMembershipView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OpenBottomSheetView;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Action;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    return-object v0
.end method
