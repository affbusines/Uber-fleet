.class public Lcom/uber/model/core/generated/features/model/FeatureBindings;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/features/model/FeatureBindings_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;,
        Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;


# instance fields
.field private final actionBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanListBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleListBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final featureKey:Ljava/lang/String;

.field private final integerBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final integerListBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final stringBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final stringListBindings:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;

    .line 232
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 231
    const-class v1, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/features/model/FeatureBindings;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x0

    const/16 v12, 0x400

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

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings:Lkq/z;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings:Lkq/z;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings:Lkq/z;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings:Lkq/z;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings:Lkq/z;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings:Lkq/z;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings:Lkq/z;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings:Lkq/z;

    .line 74
    iput-object p10, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings:Lkq/z;

    .line 77
    iput-object p11, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILawt/h;)V
    .registers 26

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 77
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 46
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;->builder()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/features/model/FeatureBindings;Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/features/model/FeatureBindings;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->copy(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/features/model/FeatureBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;->stub()Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings:Lkq/z;

    return-object v0
.end method

.method public booleanBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings:Lkq/z;

    return-object v0
.end method

.method public booleanListBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings:Lkq/z;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/features/model/FeatureBindings;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/features/model/FeatureBindings;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/features/model/FeatureBindings;

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

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/features/model/FeatureBindings;-><init>(Ljava/lang/String;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;)V

    return-object v0
.end method

.method public doubleBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings:Lkq/z;

    return-object v0
.end method

.method public doubleListBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings:Lkq/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 22

    move-object/from16 v0, p1

    const/4 v1, 0x1

    move-object/from16 v2, p0

    if-ne v0, v2, :cond_8

    return v1

    .line 91
    :cond_8
    instance-of v3, v0, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    .line 92
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v3

    .line 93
    check-cast v0, Lcom/uber/model/core/generated/features/model/FeatureBindings;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v5

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v6

    .line 95
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v7

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v8

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v9

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v10

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v11

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v12

    .line 101
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v13

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v14

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v2

    move-object/from16 p1, v2

    .line 107
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v2

    move-object/from16 v17, v2

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v2

    move-object/from16 v18, v2

    .line 109
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v2

    move-object/from16 v19, v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    if-nez v5, :cond_78

    if-eqz v3, :cond_78

    .line 112
    invoke-virtual {v3}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    :cond_78
    if-nez v3, :cond_82

    if-eqz v5, :cond_82

    .line 114
    invoke-virtual {v5}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    :cond_82
    invoke-static {v5, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_88
    if-nez v7, :cond_92

    if-eqz v6, :cond_92

    .line 115
    invoke-virtual {v6}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    :cond_92
    if-nez v6, :cond_9c

    if-eqz v7, :cond_9c

    .line 117
    invoke-virtual {v7}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    :cond_9c
    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_a2
    if-nez v9, :cond_ac

    if-eqz v8, :cond_ac

    .line 118
    invoke-virtual {v8}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bc

    :cond_ac
    if-nez v8, :cond_b6

    if-eqz v9, :cond_b6

    .line 120
    invoke-virtual {v9}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bc

    :cond_b6
    invoke-static {v9, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_bc
    if-nez v11, :cond_c6

    if-eqz v10, :cond_c6

    .line 121
    invoke-virtual {v10}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d6

    :cond_c6
    if-nez v10, :cond_d0

    if-eqz v11, :cond_d0

    .line 123
    invoke-virtual {v11}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d6

    :cond_d0
    invoke-static {v11, v10}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_d6
    if-nez v13, :cond_e0

    if-eqz v12, :cond_e0

    .line 125
    invoke-virtual {v12}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f0

    :cond_e0
    if-nez v12, :cond_ea

    if-eqz v13, :cond_ea

    .line 126
    invoke-virtual {v13}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f0

    .line 127
    :cond_ea
    invoke-static {v13, v12}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_f0
    if-nez v15, :cond_fa

    if-eqz v14, :cond_fa

    .line 129
    invoke-virtual {v14}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10a

    :cond_fa
    if-nez v14, :cond_104

    if-eqz v15, :cond_104

    .line 130
    invoke-virtual {v15}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10a

    .line 131
    :cond_104
    invoke-static {v15, v14}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_10a
    if-nez v4, :cond_114

    if-eqz v1, :cond_114

    .line 133
    invoke-virtual {v1}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_124

    :cond_114
    if-nez v1, :cond_11e

    if-eqz v4, :cond_11e

    .line 134
    invoke-virtual {v4}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_124

    .line 135
    :cond_11e
    invoke-static {v4, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_124
    if-nez v17, :cond_12e

    if-eqz p1, :cond_12e

    .line 137
    invoke-virtual/range {p1 .. p1}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_142

    :cond_12e
    if-nez p1, :cond_138

    if-eqz v17, :cond_138

    .line 138
    invoke-virtual/range {v17 .. v17}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_142

    :cond_138
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    .line 139
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_142
    if-nez v19, :cond_14c

    if-eqz v18, :cond_14c

    .line 140
    invoke-virtual/range {v18 .. v18}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_160

    :cond_14c
    if-nez v18, :cond_156

    if-eqz v19, :cond_156

    .line 142
    invoke-virtual/range {v19 .. v19}, Lkq/z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_160

    :cond_156
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_160
    const/16 v16, 0x1

    goto :goto_165

    :cond_163
    const/16 v16, 0x0

    :goto_165
    return v16
.end method

.method public featureKey()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public integerBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings:Lkq/z;

    return-object v0
.end method

.method public integerListBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings:Lkq/z;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public stringBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringBinding;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings:Lkq/z;

    return-object v0
.end method

.method public stringListBindings()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings:Lkq/z;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 13

    .line 150
    new-instance v11, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureBindings(featureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->featureKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", booleanBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integerBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", booleanListBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->booleanListBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integerListBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->integerListBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleListBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->doubleListBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringListBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->stringListBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->actionBindings()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
