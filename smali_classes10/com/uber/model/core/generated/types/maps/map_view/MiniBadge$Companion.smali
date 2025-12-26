.class public final Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Builder;
    .registers 2

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Builder;

    invoke-direct {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Builder;-><init>()V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Builder;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    move-result-object v0

    return-object v0
.end method
