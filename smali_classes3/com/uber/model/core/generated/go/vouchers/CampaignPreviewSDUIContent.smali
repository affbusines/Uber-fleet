.class public Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;,
        Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;


# instance fields
.field private final actionMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

.field private final dataBindings:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

.field private final headerConfiguration:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;",
            "Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap:Lkq/z;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;ILawt/h;)V
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

    .line 29
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;->builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;ILjava/lang/Object;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->copy(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;->stub()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap:Lkq/z;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/mobile/sdui/Composition;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;",
            "Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;",
            ")",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/z;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)V

    return-object v0
.end method

.method public dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignPreviewSDUIContent(composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
