.class public abstract Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ladg/a;Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/password/j;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
    .registers 5

    .line 114
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$1;->a:[I

    invoke-virtual {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/password/j;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_31

    const/4 v0, 0x2

    if-eq p3, v0, :cond_26

    const/4 v0, 0x3

    if-eq p3, v0, :cond_26

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1e

    .line 124
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;-><init>(Landroid/content/Context;)V

    goto :goto_3a

    .line 127
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected enum"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_26
    new-instance p3, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;

    .line 121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;-><init>(Landroid/content/Context;Ladg/a;)V

    move-object p1, p3

    goto :goto_3a

    .line 116
    :cond_31
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/d;-><init>(Landroid/content/Context;)V

    .line 129
    :goto_3a
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/identity_config/edit_flow/password/j;Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lvi/o;Lacr/l;Lacs/a;Laqo/f;Lcom/uber/rib/core/au;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/identity_config/edit_flow/password/a;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/j;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/e;",
            "Larl/e;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/i;",
            "Larl/g;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lacr/l;",
            "Lacs/a;",
            "Laqo/f;",
            "Lcom/uber/rib/core/au;",
            "Lcom/ubercab/video_call/api/d;",
            "Lcom/ubercab/video_call/base/j;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;)",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/a;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3e

    .line 92
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a$a;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$1;)V

    move-object/from16 v2, p9

    invoke-direct {v9, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v2 .. v14}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lacr/l;Lacs/a;Laqo/f;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;)V

    return-object v0

    .line 106
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_46
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;)V

    return-object v0

    .line 69
    :cond_5f
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p16

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;)V

    return-object v0

    .line 56
    :cond_7a
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p16

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v1 .. v12}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/au;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/video_call/api/d;
    .registers 2

    .line 137
    invoke-static {p1}, Lcom/ubercab/video_call/api/d$-CC;->a(Ltq/a;)Lcom/ubercab/video_call/api/d;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/ubercab/video_call/base/j;
    .registers 2

    .line 141
    invoke-static {}, Lcom/ubercab/video_call/base/j;->b()Lcom/ubercab/video_call/base/j;

    move-result-object v0

    return-object v0
.end method
