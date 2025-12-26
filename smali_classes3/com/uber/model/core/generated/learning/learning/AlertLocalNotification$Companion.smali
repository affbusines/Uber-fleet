.class public final Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->subtitle(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->build()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    move-result-object v0

    return-object v0
.end method
