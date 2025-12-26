.class public final enum Lcom/ubercab/fleet_referrals/invite_status/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_referrals/invite_status/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_referrals/invite_status/b;

.field public static final enum b:Lcom/ubercab/fleet_referrals/invite_status/b;

.field public static final enum c:Lcom/ubercab/fleet_referrals/invite_status/b;

.field public static final enum d:Lcom/ubercab/fleet_referrals/invite_status/b;

.field private static final synthetic f:[Lcom/ubercab/fleet_referrals/invite_status/b;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 5
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/b;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    const-string v3, "pending"

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/fleet_referrals/invite_status/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 6
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/b;

    const/4 v2, 0x1

    const-string v3, "COMPLETED"

    const-string v4, "completed"

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/fleet_referrals/invite_status/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->b:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 7
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/b;

    const/4 v3, 0x2

    const-string v4, "BANNED"

    const-string v5, "banned"

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/fleet_referrals/invite_status/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->c:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 8
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/b;

    const/4 v4, 0x3

    const-string v5, "EMPTY"

    const-string v6, "empty"

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/fleet_referrals/invite_status/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->d:Lcom/ubercab/fleet_referrals/invite_status/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 4
    sget-object v5, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/b;->b:Lcom/ubercab/fleet_referrals/invite_status/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/b;->c:Lcom/ubercab/fleet_referrals/invite_status/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/b;->d:Lcom/ubercab/fleet_referrals/invite_status/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->f:[Lcom/ubercab/fleet_referrals/invite_status/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/invite_status/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/invite_status/b;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_referrals/invite_status/b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_referrals/invite_status/b;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->f:[Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_referrals/invite_status/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_referrals/invite_status/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/b;->e:Ljava/lang/String;

    return-object v0
.end method
