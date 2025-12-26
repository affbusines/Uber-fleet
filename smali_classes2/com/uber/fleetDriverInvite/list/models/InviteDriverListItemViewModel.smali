.class public final Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customId:Ljava/lang/String;

.field private final driverEmail:Ljava/lang/String;

.field private final driverName:Ljava/lang/String;

.field private final driverPhoneNumber:Ljava/lang/String;

.field private final inviteDateStr:Ljava/lang/String;

.field private final inviteStateIcon:Landroid/graphics/drawable/Drawable;

.field private final inviteStatusStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "driverName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteDateStr"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStatusStr"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->customId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteDateStr:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStateIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p5, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStatusStr:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverEmail:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p6

    :goto_17
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1d

    move-object v9, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p7

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->customId:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteDateStr:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStateIcon:Landroid/graphics/drawable/Drawable;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStatusStr:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverEmail:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverPhoneNumber:Ljava/lang/String;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteDateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStateIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStatusStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;
    .registers 17

    const-string v0, "driverName"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteDateStr"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStatusStr"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->customId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->customId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteDateStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteDateStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStateIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStateIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStatusStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStatusStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverPhoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverPhoneNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getCustomId()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverEmail()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverName()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteDateStr()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteDateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteStateIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStateIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInviteStatusStr()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStatusStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->customId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteDateStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStateIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStatusStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverEmail:Ljava/lang/String;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_47

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviteDriverListItemViewModel(driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->customId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteDateStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteDateStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteStateIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStateIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteStatusStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->inviteStatusStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;->driverPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
