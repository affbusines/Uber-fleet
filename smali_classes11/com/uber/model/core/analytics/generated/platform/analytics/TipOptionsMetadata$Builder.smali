.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private optionsSource:Ljava/lang/String;

.field private presetIndex:Ljava/lang/Integer;

.field private tipOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private tripUuid:Ljava/lang/String;

.field private type:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->tipOptions:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->optionsSource:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->presetIndex:Ljava/lang/Integer;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;ILawt/h;)V
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

    .line 76
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata;
    .registers 8

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->tripUuid:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->tipOptions:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->optionsSource:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->presetIndex:Ljava/lang/Integer;

    .line 115
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    .line 110
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;)V

    return-object v6

    .line 111
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public optionsSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->optionsSource:Ljava/lang/String;

    return-object v0
.end method

.method public presetIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->presetIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public tipOptions(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->tipOptions:Ljava/util/List;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/TipPresetType;

    return-object v0
.end method
