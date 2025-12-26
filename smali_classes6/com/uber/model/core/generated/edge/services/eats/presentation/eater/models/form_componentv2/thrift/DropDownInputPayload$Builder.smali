.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private residenceTypePayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;->residenceTypePayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 68
    sget-object p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;

    .line 63
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload;
    .registers 4

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;->residenceTypePayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;

    if-eqz v2, :cond_c

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;)V

    return-object v0

    .line 87
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public residenceTypePayload(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;->residenceTypePayload:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/ResidenceTypePayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputPayloadUnionType;

    return-object v0
.end method
