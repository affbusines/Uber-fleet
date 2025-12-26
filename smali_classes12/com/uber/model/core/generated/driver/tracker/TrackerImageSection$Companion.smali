.class public final Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;
    .registers 4

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;
    .registers 4

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Companion;->builder()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;->image(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;->alignment(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;)Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;
    .registers 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection$Builder;->build()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v0

    return-object v0
.end method
