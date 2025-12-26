.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;


# instance fields
.field private final displayComponents:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final explainers:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;"
        }
    .end annotation
.end field

.field private final pricingExplainers:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation
.end field

.field private final rankedPricingExplainers:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

.field private final title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

.field private final unknownItems:Layj/i;

.field private final version:Ljava/lang/String;

.field private final viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;

    .line 187
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 185
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)V
    .registers 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;)V
    .registers 16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lkq/y;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lkq/y;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lkq/y;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers:Lkq/y;

    .line 70
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 70
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 45
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lkq/y;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lkq/y;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lkq/y;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers()Lkq/y;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->copy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lkq/y;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public displayComponents()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 84
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 85
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lkq/y;

    move-result-object v1

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lkq/y;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lkq/y;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lkq/y;

    move-result-object v5

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lkq/y;

    move-result-object v6

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lkq/y;

    move-result-object v7

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers()Lkq/y;

    move-result-object v8

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers()Lkq/y;

    move-result-object v9

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c9

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v11

    invoke-static {v10, v11}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c9

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v10

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v11

    if-ne v10, v11, :cond_c9

    if-nez v3, :cond_5c

    if-eqz v1, :cond_5c

    .line 97
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6c

    :cond_5c
    if-nez v1, :cond_66

    if-eqz v3, :cond_66

    .line 98
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6c

    .line 99
    :cond_66
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 100
    :cond_6c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    if-nez v5, :cond_84

    if-eqz v4, :cond_84

    .line 102
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_94

    :cond_84
    if-nez v4, :cond_8e

    if-eqz v5, :cond_8e

    .line 103
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_94

    .line 104
    :cond_8e
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    :cond_94
    if-nez v7, :cond_9e

    if-eqz v6, :cond_9e

    .line 106
    invoke-virtual {v6}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ae

    :cond_9e
    if-nez v6, :cond_a8

    if-eqz v7, :cond_a8

    .line 107
    invoke-virtual {v7}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ae

    .line 108
    :cond_a8
    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    :cond_ae
    if-nez v9, :cond_b8

    if-eqz v8, :cond_b8

    .line 110
    invoke-virtual {v8}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ca

    :cond_b8
    if-nez v8, :cond_c2

    if-eqz v9, :cond_c2

    .line 111
    invoke-virtual {v9}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ca

    .line 112
    :cond_c2
    invoke-static {v9, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    goto :goto_ca

    :cond_c9
    const/4 v0, 0x0

    :cond_ca
    :goto_ca
    return v0
.end method

.method public explainers()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lkq/y;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public pricingExplainers()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lkq/y;

    return-object v0
.end method

.method public rankedPricingExplainers()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers:Lkq/y;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .registers 11

    .line 120
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingExplainerHolder(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explainers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingExplainers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankedPricingExplainers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->rankedPricingExplainers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    return-object v0
.end method

.method public viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    return-object v0
.end method
