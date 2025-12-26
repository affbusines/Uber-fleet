.class public final Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;
    .registers 4

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;
    .registers 3

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->Companion:Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;->compositeCard(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-result-object v0

    return-object v0
.end method
