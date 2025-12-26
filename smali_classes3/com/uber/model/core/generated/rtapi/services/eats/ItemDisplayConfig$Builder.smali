.class public Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private selector:Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig$Builder;->selector:Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;
    .registers 3

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;

    .line 57
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig$Builder;->selector:Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;

    .line 56
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;)V

    return-object v0
.end method

.method public selector(Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemDisplayConfig$Builder;->selector:Lcom/uber/model/core/generated/rtapi/services/eats/ItemSelectorOption;

    return-object v0
.end method
