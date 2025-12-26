.class public final Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;
    .registers 9

    .line 132
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;
    .registers 5

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion;->builder()Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference$Companion;->stub()Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->singletonReference(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->singletonReference(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->keyedReference(Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->allOfKeyedType(Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAllOfKeyedType(Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;
    .registers 10

    .line 160
    sget-object v4, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->ALL_OF_KEYED_TYPE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    .line 159
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createKeyedReference(Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;
    .registers 10

    .line 156
    sget-object v4, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->KEYED_REFERENCE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    .line 155
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSingletonReference(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;
    .registers 10

    .line 151
    sget-object v4, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->SINGLETON_REFERENCE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;
    .registers 9

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;

    .line 165
    sget-object v4, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;

    move-result-object v0

    return-object v0
.end method
