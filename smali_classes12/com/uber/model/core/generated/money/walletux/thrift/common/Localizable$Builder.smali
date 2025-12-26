.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

.field private dateTime:Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

.field private localized:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

.field private text:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

.field private type:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)V
    .registers 6

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->localized:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->text:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->dateTime:Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 110
    sget-object p5, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 99
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 8

    .line 139
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->localized:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->text:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->dateTime:Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)V

    return-object v6

    .line 144
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dateTime(Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->dateTime:Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    return-object v0
.end method

.method public localized(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->localized:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->text:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    return-object v0
.end method
