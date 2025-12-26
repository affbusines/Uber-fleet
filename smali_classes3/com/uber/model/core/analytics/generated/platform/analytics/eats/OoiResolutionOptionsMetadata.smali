.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;


# instance fields
.field private final isDefaultSelected:Ljava/lang/Boolean;

.field private final resolutionOptions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

.field private final selectedItemId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;-><init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions:Lkq/y;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected:Ljava/lang/Boolean;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 30
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;-><init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->copy(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resolutionOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmk/f;

    invoke-direct {v2}, Lmk/f;-><init>()V

    invoke-virtual {v2}, Lmk/f;->d()Lmk/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GsonBuilder().create().toJson(it)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_36
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isDefaultSelected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_76
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "selectedItemId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    return-void
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;-><init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public isDefaultSelected()Ljava/lang/Boolean;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resolutionOptions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions:Lkq/y;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    return-object v0
.end method

.method public selectedItemId()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;
    .registers 6

    .line 61
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OoiResolutionOptionsMetadata(resolutionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->resolutionOptions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selected()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->isDefaultSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;->selectedItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
