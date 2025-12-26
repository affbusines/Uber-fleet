.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private isActive:Ljava/lang/Boolean;

.field private memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive:Ljava/lang/Boolean;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 65
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .registers 10

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-eqz v1, :cond_30

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email:Ljava/lang/String;

    .line 115
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v6, v0

    .line 117
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 110
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)V

    return-object v8

    .line 112
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isActive is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "groupUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .registers 3

    const-string v0, "groupUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object v0
.end method

.method public isActive(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-object v0
.end method

.method public members(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfile(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    return-object v0
.end method
