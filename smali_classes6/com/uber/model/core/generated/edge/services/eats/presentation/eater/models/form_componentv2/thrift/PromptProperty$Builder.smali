.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultValue:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->text:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->hint:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->placeholder:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;
    .registers 6

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->text:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->hint:Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->placeholder:Ljava/lang/String;

    .line 80
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->defaultValue:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public hint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Builder;->text:Ljava/lang/String;

    return-object v0
.end method
