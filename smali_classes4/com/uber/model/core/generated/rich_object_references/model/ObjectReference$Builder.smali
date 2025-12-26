.class public Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allOfKeyedType:Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;

.field private keyedReference:Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;

.field private singletonReference:Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;

.field private type:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->singletonReference:Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->keyedReference:Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->allOfKeyedType:Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 96
    sget-object p4, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    .line 89
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;)V

    return-void
.end method


# virtual methods
.method public allOfKeyedType(Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->allOfKeyedType:Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;
    .registers 6

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->singletonReference:Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->keyedReference:Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->allOfKeyedType:Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    if-eqz v4, :cond_10

    .line 121
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;Lcom/uber/model/core/generated/rich_object_references/model/AllOfKeyedType;Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;)V

    return-object v0

    .line 125
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keyedReference(Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->keyedReference:Lcom/uber/model/core/generated/rich_object_references/model/KeyedReference;

    return-object v0
.end method

.method public singletonReference(Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->singletonReference:Lcom/uber/model/core/generated/rich_object_references/model/SingletonReference;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReference$Builder;->type:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    return-object v0
.end method
