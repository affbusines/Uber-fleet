.class public final Lcom/uber/sdui/model/ViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final accessibilityLabel:Ljava/lang/String;

.field private final alpha:Ljava/lang/Double;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final dataBindings:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBindings:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final isEncoded:Z

.field private final margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private final onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

.field private final size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

.field private final type:Ljava/lang/String;

.field private final uiTestingID:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/sdui/model/ViewModel;->data:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/uber/sdui/model/ViewModel;->type:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/uber/sdui/model/ViewModel;->dataBindings:Lkq/y;

    .line 31
    iput-object p4, p0, Lcom/uber/sdui/model/ViewModel;->eventBindings:Lkq/y;

    .line 32
    iput-object p5, p0, Lcom/uber/sdui/model/ViewModel;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    .line 33
    iput-object p6, p0, Lcom/uber/sdui/model/ViewModel;->accessibilityLabel:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/uber/sdui/model/ViewModel;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 35
    iput-object p8, p0, Lcom/uber/sdui/model/ViewModel;->identifier:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/uber/sdui/model/ViewModel;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 37
    iput-object p10, p0, Lcom/uber/sdui/model/ViewModel;->alpha:Ljava/lang/Double;

    .line 38
    iput-boolean p11, p0, Lcom/uber/sdui/model/ViewModel;->isEncoded:Z

    .line 39
    iput-object p12, p0, Lcom/uber/sdui/model/ViewModel;->uiTestingID:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;ILawt/h;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_33

    const-string v1, ""

    move-object v11, v1

    goto :goto_35

    :cond_33
    move-object/from16 v11, p8

    :goto_35
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3b

    move-object v12, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v12, p9

    :goto_3d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_43

    move-object v13, v2

    goto :goto_45

    :cond_43
    move-object/from16 v13, p10

    :goto_45
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_4e

    :cond_4c
    move/from16 v14, p11

    :goto_4e
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_54

    move-object v15, v2

    goto :goto_56

    :cond_54
    move-object/from16 v15, p12

    :goto_56
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 27
    invoke-direct/range {v3 .. v15}, Lcom/uber/sdui/model/ViewModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/model/ViewModel;Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/uber/sdui/model/ViewModel;
    .registers 28

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uber/sdui/model/ViewModel;->data:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/uber/sdui/model/ViewModel;->type:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/uber/sdui/model/ViewModel;->dataBindings:Lkq/y;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/uber/sdui/model/ViewModel;->eventBindings:Lkq/y;

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lcom/uber/sdui/model/ViewModel;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p5

    :goto_2e
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_35

    iget-object v7, v0, Lcom/uber/sdui/model/ViewModel;->accessibilityLabel:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v7, p6

    :goto_37
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lcom/uber/sdui/model/ViewModel;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p7

    :goto_40
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_47

    iget-object v9, v0, Lcom/uber/sdui/model/ViewModel;->identifier:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v9, p8

    :goto_49
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_50

    iget-object v10, v0, Lcom/uber/sdui/model/ViewModel;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    goto :goto_52

    :cond_50
    move-object/from16 v10, p9

    :goto_52
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_59

    iget-object v11, v0, Lcom/uber/sdui/model/ViewModel;->alpha:Ljava/lang/Double;

    goto :goto_5b

    :cond_59
    move-object/from16 v11, p10

    :goto_5b
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_62

    iget-boolean v12, v0, Lcom/uber/sdui/model/ViewModel;->isEncoded:Z

    goto :goto_64

    :cond_62
    move/from16 v12, p11

    :goto_64
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/uber/sdui/model/ViewModel;->uiTestingID:Ljava/lang/Object;

    goto :goto_6d

    :cond_6b
    move-object/from16 v1, p12

    :goto_6d
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/uber/sdui/model/ViewModel;->copy(Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;)Lcom/uber/sdui/model/ViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->alpha:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/sdui/model/ViewModel;->isEncoded:Z

    return v0
.end method

.method public final component12()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->uiTestingID:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->dataBindings:Lkq/y;

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->eventBindings:Lkq/y;

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;)Lcom/uber/sdui/model/ViewModel;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uber/sdui/model/ViewModel<",
            "TDataType;>;"
        }
    .end annotation

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/model/ViewModel;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/uber/sdui/model/ViewModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Double;ZLjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/model/ViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/model/ViewModel;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->dataBindings:Lkq/y;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->dataBindings:Lkq/y;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->eventBindings:Lkq/y;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->eventBindings:Lkq/y;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->accessibilityLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->accessibilityLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->alpha:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/sdui/model/ViewModel;->alpha:Ljava/lang/Double;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-boolean v1, p0, Lcom/uber/sdui/model/ViewModel;->isEncoded:Z

    iget-boolean v3, p1, Lcom/uber/sdui/model/ViewModel;->isEncoded:Z

    if-eq v1, v3, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->uiTestingID:Ljava/lang/Object;

    iget-object p1, p1, Lcom/uber/sdui/model/ViewModel;->uiTestingID:Ljava/lang/Object;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    return v2

    :cond_8c
    return v0
.end method

.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlpha()Ljava/lang/Double;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->alpha:Ljava/lang/Double;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataType;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDataBindings()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->dataBindings:Lkq/y;

    return-object v0
.end method

.method public final getEventBindings()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->eventBindings:Lkq/y;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMargin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public final getOnAppear()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    return-object v0
.end method

.method public final getSize()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiTestingID()Ljava/lang/Object;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->uiTestingID:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/sdui/model/ViewModel;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->dataBindings:Lkq/y;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->eventBindings:Lkq/y;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->accessibilityLabel:Ljava/lang/String;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->alpha:Ljava/lang/Double;

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_73
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/sdui/model/ViewModel;->isEncoded:Z

    if-eqz v1, :cond_7b

    const/4 v1, 0x1

    :cond_7b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->uiTestingID:Ljava/lang/Object;

    if-nez v1, :cond_83

    goto :goto_87

    :cond_83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_87
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEncoded()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/uber/sdui/model/ViewModel;->isEncoded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewModel(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->dataBindings:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->eventBindings:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->accessibilityLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onAppear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->alpha:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEncoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/sdui/model/ViewModel;->isEncoded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewModel;->uiTestingID:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
