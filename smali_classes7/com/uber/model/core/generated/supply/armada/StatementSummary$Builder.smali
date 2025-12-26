.class public Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/StatementSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private endAt:Lorg/threeten/bp/e;

.field private formattedTotal:Ljava/lang/String;

.field private isPaid:Ljava/lang/Boolean;

.field private startAt:Lorg/threeten/bp/e;

.field private timezone:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->total:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->startAt:Lorg/threeten/bp/e;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->endAt:Lorg/threeten/bp/e;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->timezone:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->currencyCode:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->formattedTotal:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->isPaid:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 64
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/armada/StatementSummary;
    .registers 11

    .line 118
    new-instance v9, Lcom/uber/model/core/generated/supply/armada/StatementSummary;

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->total:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->startAt:Lorg/threeten/bp/e;

    if-eqz v2, :cond_43

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->endAt:Lorg/threeten/bp/e;

    if-eqz v3, :cond_3b

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v4, :cond_33

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->timezone:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 124
    iget-object v6, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v6, :cond_23

    .line 125
    iget-object v7, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->formattedTotal:Ljava/lang/String;

    .line 126
    iget-object v8, p0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->isPaid:Ljava/lang/Boolean;

    move-object v0, v9

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/supply/armada/StatementSummary;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9

    .line 124
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currencyCode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timezone is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "total is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
    .registers 3

    const-string v0, "endAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->endAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public isPaid(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->isPaid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
    .registers 3

    const-string v0, "startAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->startAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
    .registers 3

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
    .registers 3

    const-string v0, "total"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/StatementSummary$Builder;->uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method
