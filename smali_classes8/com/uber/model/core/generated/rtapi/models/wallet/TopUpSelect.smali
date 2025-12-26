.class public Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;


# instance fields
.field private final bottomButtonTitle:Ljava/lang/String;

.field private final footer:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

.field private final header:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

.field private final ribbonConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

.field private final topUpSelectConfigMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;

    .line 181
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 180
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)V
    .registers 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;)V
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap:Lkq/z;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILawt/h;)V
    .registers 13

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

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 80
    sget-object p6, Layj/i;->a:Layj/i;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 45
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->copy(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bottomButtonTitle()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

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
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 94
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v1

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    if-nez v3, :cond_56

    if-eqz v1, :cond_56

    .line 103
    invoke-virtual {v1}, Lkq/z;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_68

    :cond_56
    if-nez v1, :cond_60

    if-eqz v3, :cond_60

    .line 104
    invoke-virtual {v3}, Lkq/z;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_68

    .line 105
    :cond_60
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :cond_68
    :goto_68
    return v0
.end method

.method public footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 8

    .line 113
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Ljava/util/Map;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopUpSelect(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->header()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->bottomButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->footer()Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ribbonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->ribbonConfig()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topUpSelectConfigMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topUpSelectConfigMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->topUpSelectConfigMap:Lkq/z;

    return-object v0
.end method
