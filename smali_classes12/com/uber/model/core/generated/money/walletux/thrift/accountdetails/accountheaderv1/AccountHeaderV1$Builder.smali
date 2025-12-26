.class public Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private bodyTitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

.field private secondaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

.field private style:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

.field private subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private table:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

.field private title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)V
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    .line 150
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    .line 162
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 173
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 181
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->bodyTitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 191
    iput-object p6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 196
    iput-object p7, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->primaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 201
    iput-object p8, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->secondaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 206
    iput-object p9, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->messages:Ljava/util/List;

    .line 211
    iput-object p10, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->table:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;ILawt/h;)V
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

    .line 138
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public bodyTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->bodyTitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;
    .registers 13

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    .line 260
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    .line 261
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 262
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 263
    iget-object v5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->bodyTitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 264
    iget-object v6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 265
    iget-object v7, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->primaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 266
    iget-object v8, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->secondaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->messages:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v9, v0

    .line 268
    iget-object v10, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->table:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    .line 258
    new-instance v11, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)V

    return-object v11
.end method

.method public colorScheme(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderColorScheme;

    return-object v0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;"
        }
    .end annotation

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->messages:Ljava/util/List;

    return-object v0
.end method

.method public primaryButton(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->primaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    return-object v0
.end method

.method public secondaryButton(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->secondaryButton:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderStyle;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public table(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->table:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method
