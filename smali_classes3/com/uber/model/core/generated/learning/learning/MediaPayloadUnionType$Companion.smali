.class public final Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    .line 54
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    goto :goto_1a

    .line 53
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    goto :goto_1a

    .line 52
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    goto :goto_1a

    .line 51
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    goto :goto_1a

    .line 50
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    :goto_1a
    return-object p1
.end method
