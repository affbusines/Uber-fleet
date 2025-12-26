.class public Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private phone:Lcom/uber/model/core/generated/core_services/common/Phone;

.field private type:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;-><init>(Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;Lcom/uber/model/core/generated/core_services/common/Phone;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;Lcom/uber/model/core/generated/core_services/common/Phone;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;->type:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;->phone:Lcom/uber/model/core/generated/core_services/common/Phone;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;Lcom/uber/model/core/generated/core_services/common/Phone;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;-><init>(Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;Lcom/uber/model/core/generated/core_services/common/Phone;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact;
    .registers 4

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;->type:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;->phone:Lcom/uber/model/core/generated/core_services/common/Phone;

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact;-><init>(Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;Lcom/uber/model/core/generated/core_services/common/Phone;)V

    return-object v0
.end method

.method public phone(Lcom/uber/model/core/generated/core_services/common/Phone;)Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;->phone:Lcom/uber/model/core/generated/core_services/common/Phone;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;)Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/common/banking/thrift/PhoneContact$Builder;->type:Lcom/uber/model/core/generated/finprod/common/banking/thrift/ContactType;

    return-object v0
.end method
