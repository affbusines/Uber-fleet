.class public final Lcom/uber/model/core/generated/learning/learning/InputBox$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/InputBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/InputBox$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;
    .registers 8

    .line 157
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;
    .registers 3

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/InputBox$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;->maxChar(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;->placeholderText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/InputBox;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/InputBox$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/InputBox$Builder;->build()Lcom/uber/model/core/generated/learning/learning/InputBox;

    move-result-object v0

    return-object v0
.end method
