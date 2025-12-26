.class public final Lcom/uber/fleetDriverInvite/list/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetDriverInvite/list/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/fleetDriverInvite/list/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleetDriverInvite/list/c;

    invoke-direct {v0}, Lcom/uber/fleetDriverInvite/list/c;-><init>()V

    sput-object v0, Lcom/uber/fleetDriverInvite/list/c;->a:Lcom/uber/fleetDriverInvite/list/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 123
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 124
    sget v1, Lng/a$e;->fleet_ui__add_driver_status_icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 125
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 126
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x1

    .line 127
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;)Ljava/lang/String;
    .registers 15

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->membershipLabels()Lkq/y;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_83

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    .line 109
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;->value()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 137
    :cond_2e
    check-cast v1, Ljava/util/List;

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 110
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_58

    invoke-static {v4}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_58

    :cond_56
    const/4 v4, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v4, 0x1

    :goto_59
    xor-int/2addr v3, v4

    if-eqz v3, :cond_3d

    .line 139
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 140
    :cond_60
    check-cast p1, Ljava/util/List;

    .line 110
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const-string p1, ", "

    .line 111
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_83

    .line 112
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_83

    move-object v0, p1

    :cond_83
    return-object v0
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->invitedUserInfo()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;->name()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 117
    sget v1, Lng/a$m;->name_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object v4, v0

    :cond_1b
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->lastName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_25

    move-object p1, v0

    :cond_25
    aput-object p1, v2, v3

    .line 116
    invoke-static {p2, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDynamicString(\n      \u2026?: \"\", it.lastName ?: \"\")"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3d

    :cond_3c
    move-object p1, v0

    :cond_3d
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;)Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_c

    .line 86
    :cond_4
    sget-object v0, Lcom/uber/fleetDriverInvite/list/c$a;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_c
    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    .line 91
    sget-object p1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    goto :goto_26

    .line 90
    :cond_1b
    sget-object p1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->e:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    goto :goto_26

    .line 89
    :cond_1e
    sget-object p1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->d:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    goto :goto_26

    .line 88
    :cond_21
    sget-object p1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    goto :goto_26

    .line 87
    :cond_24
    sget-object p1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->b:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    :goto_26
    return-object p1
.end method

.method public final a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;
    .registers 3

    const-string v0, "statusSelection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/uber/fleetDriverInvite/list/c$a;->b:[I

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    const/4 p1, 0x0

    goto :goto_26

    .line 103
    :cond_1b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;->EXPIRED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    goto :goto_26

    .line 102
    :cond_1e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;->DECLINED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    goto :goto_26

    .line 101
    :cond_21
    sget-object p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;->ACCEPTED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    goto :goto_26

    .line 100
    :cond_24
    sget-object p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;->PENDING:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    :goto_26
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;)Ljava/util/ArrayList;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_156

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;->invites()Lkq/y;

    move-result-object v3

    if-nez v3, :cond_18

    goto/16 :goto_156

    .line 33
    :cond_18
    invoke-static/range {p1 .. p1}, Lpu/a;->a(Landroid/content/Context;)I

    move-result v4

    .line 34
    invoke-static/range {p1 .. p1}, Lpu/a;->d(Landroid/content/Context;)I

    move-result v5

    .line 35
    invoke-static/range {p1 .. p1}, Lpu/a;->b(Landroid/content/Context;)I

    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "context.resources"

    invoke-static {v7, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v6}, Lcom/uber/fleetDriverInvite/list/c;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v5}, Lcom/uber/fleetDriverInvite/list/c;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v4}, Lcom/uber/fleetDriverInvite/list/c;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v4}, Lcom/uber/fleetDriverInvite/list/c;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 42
    sget v8, Lng/a$m;->add_driver_status_accepted:I

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 43
    sget v10, Lng/a$m;->add_driver_status_declined:I

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 44
    sget v11, Lng/a$m;->add_driver_status_expired:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 45
    sget v12, Lng/a$m;->add_driver_status_pending:I

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v12, v9}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 47
    new-instance v12, Lagi/b;

    invoke-direct {v12, v1}, Lagi/b;-><init>(Landroid/content/Context;)V

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_156

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;

    .line 50
    sget-object v14, Lcom/uber/fleetDriverInvite/list/c;->a:Lcom/uber/fleetDriverInvite/list/c;

    const-string v15, "inviteData"

    invoke-static {v13, v15}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v13, v1}, Lcom/uber/fleetDriverInvite/list/c;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 52
    invoke-virtual {v13}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->createdAt()Lorg/threeten/bp/e;

    move-result-object v14

    if-eqz v14, :cond_a0

    invoke-virtual {v12, v14}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a1

    :cond_a0
    const/4 v14, 0x0

    :goto_a1
    const-string v15, ""

    if-nez v14, :cond_a8

    move-object/from16 v19, v15

    goto :goto_af

    :cond_a8
    const-string v0, "inviteData.createdAt?.le\u2026izedShortDate(it) } ?: \"\""

    invoke-static {v14, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v14

    .line 55
    :goto_af
    invoke-virtual {v13}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->status()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    move-result-object v0

    if-nez v0, :cond_b7

    const/4 v0, -0x1

    goto :goto_bf

    :cond_b7
    sget-object v14, Lcom/uber/fleetDriverInvite/list/c$a;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;->ordinal()I

    move-result v0

    aget v0, v14, v0

    :goto_bf
    const/4 v14, 0x1

    if-eq v0, v14, :cond_e7

    const/4 v14, 0x2

    if-eq v0, v14, :cond_e0

    const/4 v14, 0x3

    if-eq v0, v14, :cond_d9

    const/4 v14, 0x4

    if-eq v0, v14, :cond_d2

    .line 60
    new-instance v0, Lawf/p;

    const/4 v14, 0x0

    invoke-direct {v0, v15, v14}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ed

    :cond_d2
    const/4 v14, 0x0

    .line 59
    new-instance v0, Lawf/p;

    invoke-direct {v0, v11, v4}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ed

    :cond_d9
    const/4 v14, 0x0

    .line 58
    new-instance v0, Lawf/p;

    invoke-direct {v0, v10, v7}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ed

    :cond_e0
    const/4 v14, 0x0

    .line 57
    new-instance v0, Lawf/p;

    invoke-direct {v0, v8, v6}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ed

    :cond_e7
    const/4 v14, 0x0

    .line 56
    new-instance v0, Lawf/p;

    invoke-direct {v0, v9, v5}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :goto_ed
    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    sget-object v14, Lcom/uber/fleetDriverInvite/list/c;->a:Lcom/uber/fleetDriverInvite/list/c;

    invoke-direct {v14, v13}, Lcom/uber/fleetDriverInvite/list/c;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;)Ljava/lang/String;

    move-result-object v18

    .line 65
    invoke-virtual {v13}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->invitedUserInfo()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    move-result-object v14

    if-eqz v14, :cond_10c

    invoke-virtual {v14}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;->email()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_10e

    :cond_10c
    const/16 v22, 0x0

    .line 68
    :goto_10e
    invoke-virtual {v13}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;->invitedUserInfo()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    move-result-object v13

    if-eqz v13, :cond_134

    invoke-virtual {v13}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;->phone()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;

    move-result-object v13

    if-eqz v13, :cond_134

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;->countryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;->nationalPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_136

    :cond_134
    const/16 v23, 0x0

    .line 73
    :goto_136
    new-instance v1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;

    .line 74
    new-instance v13, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    .line 75
    move-object/from16 v20, v0

    check-cast v20, Landroid/graphics/drawable/Drawable;

    const-string v0, "statusStr"

    invoke-static {v15, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v13

    move-object/from16 v21, v15

    .line 74
    invoke-direct/range {v16 .. v23}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {v1, v13}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;-><init>(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7e

    :cond_156
    :goto_156
    return-object v2
.end method
