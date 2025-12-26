.class public Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private footerButtonBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private footerButtonForegroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private style:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;)V
    .registers 7

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonForegroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 108
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 113
    iput-object p6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 83
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;
    .registers 9

    .line 146
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonForegroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    move-object v0, v7

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;)V

    return-object v7
.end method

.method public footerButtonBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public footerButtonForegroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonForegroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public primaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->primaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public secondaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    return-object v0
.end method
