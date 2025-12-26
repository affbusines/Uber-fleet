.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

.field private addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

.field private emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

.field private mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

.field private nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

.field private photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

.field private thirdPartyIdentities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 85
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 86
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->thirdPartyIdentities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Ljava/util/List;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 74
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    return-object v0
.end method

.method public addressAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .registers 15

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 152
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 153
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    .line 154
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 155
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    .line 156
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 157
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 158
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    .line 159
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->addressAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->thirdPartyIdentities:Ljava/util/List;

    if-eqz v0, :cond_21

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    move-object v12, v0

    .line 148
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;Lkq/y;)V

    return-object v13
.end method

.method public email(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->email:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    return-object v0
.end method

.method public emailAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->emailAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    return-object v0
.end method

.method public mobileAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->mobileAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public name(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->name:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    return-object v0
.end method

.method public nameAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->nameAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public passwordAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->passwordAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public photo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photo:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    return-object v0
.end method

.method public photoAttributes(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->photoAttributes:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    return-object v0
.end method

.method public thirdPartyIdentities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo$Builder;->thirdPartyIdentities:Ljava/util/List;

    return-object v0
.end method
