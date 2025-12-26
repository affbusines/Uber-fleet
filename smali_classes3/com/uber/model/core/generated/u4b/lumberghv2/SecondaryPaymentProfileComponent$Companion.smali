.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Builder;
    .registers 2

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Builder;

    invoke-direct {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Builder;-><init>()V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Builder;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v0

    return-object v0
.end method
