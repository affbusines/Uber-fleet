.class public Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private parameterNamespace:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

.field private value:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/Value;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/Value;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->key:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->parameterNamespace:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->value:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/Value;ILawt/h;)V
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

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/Value;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->key:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->parameterNamespace:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    if-eqz v3, :cond_14

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->value:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;Lcom/uber/model/core/generated/edge/services/parameterserving/Value;)V

    return-object v0

    .line 84
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameterNamespace is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public parameterNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;
    .registers 3

    const-string v0, "parameterNamespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->parameterNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;)Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/edge/services/parameterserving/Value;)Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Parameter$Builder;->value:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    return-object v0
.end method
