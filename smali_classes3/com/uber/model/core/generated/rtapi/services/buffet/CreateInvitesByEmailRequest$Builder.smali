.class public Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessChecks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private sendEmailWhenNotFound:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->email:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->accessChecks:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->sendEmailWhenNotFound:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public accessChecks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgProductAccess;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->accessChecks:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->email:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->accessChecks:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 77
    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->sendEmailWhenNotFound:Ljava/lang/Boolean;

    .line 74
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;)V

    return-object v3

    .line 75
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "email is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;
    .registers 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public sendEmailWhenNotFound(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->sendEmailWhenNotFound:Ljava/lang/Boolean;

    return-object v0
.end method
