.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private key:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->title:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 48
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 47
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    if-eqz v1, :cond_22

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->value:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public key(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AddressField$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
