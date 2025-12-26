.class public Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field private currencyCode:Ljava/lang/String;

.field private deductible:Ljava/lang/String;

.field private percentage:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)V
    .registers 6

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->amount:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->currencyCode:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->deductible:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->percentage:Ljava/lang/Integer;

    .line 129
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 108
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 11

    .line 159
    new-instance v9, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->amount:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->deductible:Ljava/lang/String;

    .line 163
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->percentage:Ljava/lang/Integer;

    .line 164
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILawt/h;)V

    return-object v9

    .line 161
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currencyCode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capType(Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public deductible(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->deductible:Ljava/lang/String;

    return-object v0
.end method

.method public percentage(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Builder;->percentage:Ljava/lang/Integer;

    return-object v0
.end method
