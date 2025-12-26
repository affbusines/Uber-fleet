.class public final Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;
    .registers 8

    .line 159
    new-instance v6, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;
    .registers 4

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Companion;->builder()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;->type(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;)Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;->shape(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;)Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;->size(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;)Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;->build()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;

    move-result-object v0

    return-object v0
.end method
