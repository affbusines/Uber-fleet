.class public Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field private currencyCode:Ljava/lang/String;

.field private period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field private sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)V
    .registers 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->amount:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->currencyCode:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 103
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;ILawt/h;)V
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

    .line 98
    sget-object p3, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    :cond_15
    move-object v2, p3

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

    .line 95
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;
    .registers 11

    .line 134
    new-instance v9, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->amount:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    if-eqz v3, :cond_1b

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILawt/h;)V

    return-object v9

    .line 137
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "period is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currencyCode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capType(Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->capType:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public period(Lcom/uber/model/core/generated/u4b/lumberghv2/Period;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;
    .registers 3

    const-string v0, "period"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    return-object v0
.end method

.method public sharedComponentMetaUUID(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-object v0
.end method
