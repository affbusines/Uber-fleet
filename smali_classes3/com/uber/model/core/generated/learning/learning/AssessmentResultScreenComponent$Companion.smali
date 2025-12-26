.class public final Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;
    .registers 9

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;
    .registers 5

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;->text(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;->text(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/ImageComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;->image(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;->Companion:Lcom/uber/model/core/generated/learning/learning/CallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;->callToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;->type(Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;)Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCallToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;
    .registers 10

    .line 162
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;->CALL_TO_ACTION:Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;

    .line 161
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createImage(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;
    .registers 10

    .line 157
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;->IMAGE:Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;

    .line 156
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createText(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;
    .registers 10

    .line 153
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;->TEXT:Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;

    .line 152
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknownComponent()Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;
    .registers 9

    .line 167
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;

    .line 168
    sget-object v4, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;->UNKNOWN_COMPONENT:Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent$Builder;->build()Lcom/uber/model/core/generated/learning/learning/AssessmentResultScreenComponent;

    move-result-object v0

    return-object v0
.end method
