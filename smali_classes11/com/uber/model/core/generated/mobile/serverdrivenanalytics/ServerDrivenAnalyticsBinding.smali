.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;,
        Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final booleanBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

.field private final booleanListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

.field private final doubleBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

.field private final doubleListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

.field private final integerBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

.field private final integerListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

.field private final stringBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

.field private final stringListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

.field private final type:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;-><init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)V
    .registers 11

    const-string v0, "type"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    .line 62
    new-instance p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$_toString$2;-><init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;ILawt/h;)V
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

    .line 60
    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

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

    .line 29
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;-><init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

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

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->copy(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createBooleanBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createBooleanBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createBooleanListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createBooleanListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoubleBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createDoubleBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoubleListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createDoubleListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntegerBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createIntegerBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntegerListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createIntegerListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createStringBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createStringListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createStringListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->createUnknown()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Companion;->stub()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    return-object v0
.end method

.method public booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 21

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;-><init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)V

    return-object v0
.end method

.method public doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    return-object v0
.end method

.method public doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_mobile_serverdrivenanalytics__server_driven_analytics_src_main()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    return-object v0
.end method

.method public integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    return-object v0
.end method

.method public isBooleanBinding()Z
    .registers 3

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->BOOLEAN_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBooleanListBinding()Z
    .registers 3

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->BOOLEAN_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoubleBinding()Z
    .registers 3

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->DOUBLE_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoubleListBinding()Z
    .registers 3

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->DOUBLE_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntegerBinding()Z
    .registers 3

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->INTEGER_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIntegerListBinding()Z
    .registers 3

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->INTEGER_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringBinding()Z
    .registers 3

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->STRING_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStringListBinding()Z
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->STRING_LIST_BINDING:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

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

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    return-object v0
.end method

.method public stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_mobile_serverdrivenanalytics__server_driven_analytics_src_main()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 12

    .line 122
    new-instance v10, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->booleanListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->integerListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->doubleListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->stringListBinding()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;-><init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->get_toString$thrift_models_realtime_projects_com_uber_mobile_serverdrivenanalytics__server_driven_analytics_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;->type:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    return-object v0
.end method
