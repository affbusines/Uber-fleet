.class public Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressFieldKey:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

.field private type:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;)V
    .registers 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->addressFieldKey:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 66
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;

    .line 61
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;)V

    return-void
.end method


# virtual methods
.method public addressFieldKey(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;)Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->addressFieldKey:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->addressFieldKey:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;

    if-eqz v2, :cond_c

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;)V

    return-object v0

    .line 85
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;)Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;

    return-object v0
.end method
