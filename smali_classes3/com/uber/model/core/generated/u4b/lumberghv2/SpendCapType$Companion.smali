.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
    .registers 3

    if-eqz p1, :cond_24

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    const/16 v0, 0x64

    if-eq p1, v0, :cond_15

    .line 68
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    goto :goto_26

    .line 67
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    goto :goto_26

    .line 66
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->RESERVED_5:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    goto :goto_26

    .line 65
    :cond_1b
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->RESERVED_4:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    goto :goto_26

    .line 64
    :cond_1e
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->BLOCKING:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    goto :goto_26

    .line 63
    :cond_21
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->SOFT:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    goto :goto_26

    .line 62
    :cond_24
    sget-object p1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->HARD:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    :goto_26
    return-object p1
.end method
