.class public Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;,
        Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;


# instance fields
.field private final key_to_text:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mobile_asset_path:Ljava/lang/String;

.field private final mobile_bundle_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->Companion:Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;-><init>(Ljava/lang/String;Lkq/z;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/z;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text:Lkq/z;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkq/z;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 28
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;-><init>(Ljava/lang/String;Lkq/z;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->Companion:Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;->builder()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->Companion:Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;Ljava/lang/String;Lkq/z;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text()Lkq/z;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->copy(Ljava/lang/String;Lkq/z;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->Companion:Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Companion;->stub()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path()Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkq/z;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;-><init>(Ljava/lang/String;Lkq/z;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public key_to_text()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text:Lkq/z;

    return-object v0
.end method

.method public mobile_asset_path()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path:Ljava/lang/String;

    return-object v0
.end method

.method public mobile_bundle_name()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
    .registers 5

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text()Lkq/z;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizationUpdate(mobile_asset_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_asset_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key_to_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->key_to_text()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile_bundle_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;->mobile_bundle_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
