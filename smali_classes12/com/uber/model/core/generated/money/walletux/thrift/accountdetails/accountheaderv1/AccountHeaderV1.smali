.class public Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;,
        Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;


# instance fields
.field private final amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private final bodyTitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private final colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

.field private final messages:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

.field private final secondaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

.field private final style:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

.field private final subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private final table:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

.field private final title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 97
    iput-object p6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 104
    iput-object p7, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 111
    iput-object p8, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 118
    iput-object p9, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages:Lkq/y;

    .line 125
    iput-object p10, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;ILawt/h;)V
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

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 34
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;ILjava/lang/Object;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages()Lkq/y;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

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

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->copy(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;",
            ")",
            "Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;"
        }
    .end annotation

    new-instance v11, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    return v2

    :cond_9e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    return v0
.end method

.method public messages()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages:Lkq/y;

    return-object v0
.end method

.method public primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    return-object v0
.end method

.method public secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    return-object v0
.end method

.method public style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 13

    .line 134
    new-instance v11, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountHeaderV1(colorScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->style()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->bodyTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->secondaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->messages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
