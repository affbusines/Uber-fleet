.class public Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/NumberFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maximumFractionDigits:Ljava/lang/Integer;

.field private maximumIntegerDigits:Ljava/lang/Integer;

.field private minimumFractionDigits:Ljava/lang/Integer;

.field private minimumIntegerDigits:Ljava/lang/Integer;

.field private roundingOption:Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

.field private style:Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;)V
    .registers 7

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->style:Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumIntegerDigits:Ljava/lang/Integer;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumIntegerDigits:Ljava/lang/Integer;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumFractionDigits:Ljava/lang/Integer;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumFractionDigits:Ljava/lang/Integer;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->roundingOption:Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;ILawt/h;)V
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

    .line 93
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/bindings/model/NumberFormat;
    .registers 12

    .line 130
    new-instance v10, Lcom/uber/model/core/generated/bindings/model/NumberFormat;

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->style:Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumIntegerDigits:Ljava/lang/Integer;

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumIntegerDigits:Ljava/lang/Integer;

    .line 134
    iget-object v4, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumFractionDigits:Ljava/lang/Integer;

    .line 135
    iget-object v5, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumFractionDigits:Ljava/lang/Integer;

    .line 136
    iget-object v6, p0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->roundingOption:Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 130
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/bindings/model/NumberFormat;-><init>(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public maximumFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumFractionDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public maximumIntegerDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->maximumIntegerDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public minimumFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumFractionDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public minimumIntegerDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->minimumIntegerDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public roundingOption(Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->roundingOption:Lcom/uber/model/core/generated/bindings/model/NumberFormatRoundingOption;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;)Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/bindings/model/NumberFormat$Builder;->style:Lcom/uber/model/core/generated/bindings/model/NumberFormatStyle;

    return-object v0
.end method
