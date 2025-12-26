.class public final enum Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

.field public static final enum b:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

.field public static final enum c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

.field public static final enum d:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

.field public static final enum e:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

.field private static final synthetic f:[Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    .line 31
    new-instance v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->b:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    .line 32
    new-instance v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    .line 33
    new-instance v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const-string v1, "DECLINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->d:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    .line 34
    new-instance v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const-string v1, "EXPIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->e:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-static {}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->a()[Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    move-result-object v0

    sput-object v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->f:[Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->b:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->d:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->e:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;
    .registers 2

    const-class v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;
    .registers 1

    sget-object v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->f:[Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    return-object v0
.end method
