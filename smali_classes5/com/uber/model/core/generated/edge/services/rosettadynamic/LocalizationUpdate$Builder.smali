.class public Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private key_to_text:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mobile_asset_path:Ljava/lang/String;

.field private mobile_bundle_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->mobile_asset_path:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->key_to_text:Ljava/util/Map;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->mobile_bundle_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V
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

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->mobile_asset_path:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->key_to_text:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 73
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->mobile_bundle_name:Ljava/lang/String;

    .line 70
    new-instance v3, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;-><init>(Ljava/lang/String;Lkq/z;Ljava/lang/String;)V

    return-object v3
.end method

.method public key_to_text(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->key_to_text:Ljava/util/Map;

    return-object v0
.end method

.method public mobile_asset_path(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->mobile_asset_path:Ljava/lang/String;

    return-object v0
.end method

.method public mobile_bundle_name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate$Builder;->mobile_bundle_name:Ljava/lang/String;

    return-object v0
.end method
