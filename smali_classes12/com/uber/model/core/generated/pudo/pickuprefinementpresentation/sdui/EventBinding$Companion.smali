.class public final Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;
    .registers 9

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;
    .registers 5

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Companion;->builder()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->ui(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->ui(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->simpleAction(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;->Companion:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->entityAction(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->type(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEntityAction(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;
    .registers 10

    .line 160
    sget-object v4, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;->ENTITY_ACTION:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    .line 159
    new-instance v7, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSimpleAction(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;
    .registers 10

    .line 156
    sget-object v4, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;->SIMPLE_ACTION:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    .line 155
    new-instance v7, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUi(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;
    .registers 10

    .line 152
    sget-object v4, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;->UI:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    new-instance v7, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;
    .registers 9

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;

    sget-object v4, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/UIEvent;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/SimpleAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityAction;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding$Builder;->build()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBinding;

    move-result-object v0

    return-object v0
.end method
