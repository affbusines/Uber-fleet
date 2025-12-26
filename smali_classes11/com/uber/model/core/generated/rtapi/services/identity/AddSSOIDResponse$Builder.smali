.class public Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDAccountGroup;",
            ">;"
        }
    .end annotation
.end field

.field private wontAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDAccountGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;->accountGroups:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;->wontAdd:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public accountGroups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDAccountGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;"
        }
    .end annotation

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;->accountGroups:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse;
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;->accountGroups:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 63
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;->wontAdd:Ljava/util/List;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 61
    :cond_17
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse;-><init>(Lkq/y;Lkq/y;)V

    return-object v2
.end method

.method public wontAdd(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;"
        }
    .end annotation

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/identity/AddSSOIDResponse$Builder;->wontAdd:Ljava/util/List;

    return-object v0
.end method
