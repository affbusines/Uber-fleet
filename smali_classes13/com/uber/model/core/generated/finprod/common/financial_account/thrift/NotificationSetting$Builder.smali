.class public Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private optedIn:Ljava/lang/Boolean;

.field private optedInSetting:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->type:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->optedIn:Ljava/lang/Boolean;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->optedInSetting:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 62
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting;
    .registers 5

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->type:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->optedIn:Ljava/lang/Boolean;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->optedInSetting:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;)V

    return-object v0
.end method

.method public optedIn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->optedIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public optedInSetting(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->optedInSetting:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/NotificationSetting$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
