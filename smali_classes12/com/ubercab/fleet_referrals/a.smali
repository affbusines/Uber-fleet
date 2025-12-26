.class public final enum Lcom/ubercab/fleet_referrals/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_referrals/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_referrals/a;

.field public static final enum b:Lcom/ubercab/fleet_referrals/a;

.field public static final enum c:Lcom/ubercab/fleet_referrals/a;

.field public static final enum d:Lcom/ubercab/fleet_referrals/a;

.field public static final enum e:Lcom/ubercab/fleet_referrals/a;

.field private static final synthetic g:[Lcom/ubercab/fleet_referrals/a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 5
    new-instance v0, Lcom/ubercab/fleet_referrals/a;

    const/4 v1, 0x0

    const-string v2, "SMS"

    const-string v3, "sms"

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/fleet_referrals/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    .line 6
    new-instance v0, Lcom/ubercab/fleet_referrals/a;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    const-string v4, "email"

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/fleet_referrals/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    .line 7
    new-instance v0, Lcom/ubercab/fleet_referrals/a;

    const/4 v3, 0x2

    const-string v4, "FACEBOOK"

    const-string v5, "facebook"

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/fleet_referrals/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/a;->c:Lcom/ubercab/fleet_referrals/a;

    .line 8
    new-instance v0, Lcom/ubercab/fleet_referrals/a;

    const/4 v4, 0x3

    const-string v5, "TWITTER"

    const-string v6, "twitter"

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/fleet_referrals/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/a;->d:Lcom/ubercab/fleet_referrals/a;

    .line 9
    new-instance v0, Lcom/ubercab/fleet_referrals/a;

    const/4 v5, 0x4

    const-string v6, "WHATSAPP"

    const-string v7, "whatsapp"

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/fleet_referrals/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/a;->e:Lcom/ubercab/fleet_referrals/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/fleet_referrals/a;

    .line 4
    sget-object v6, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_referrals/a;->c:Lcom/ubercab/fleet_referrals/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/fleet_referrals/a;->d:Lcom/ubercab/fleet_referrals/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/fleet_referrals/a;->e:Lcom/ubercab/fleet_referrals/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/fleet_referrals/a;->g:[Lcom/ubercab/fleet_referrals/a;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/a;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/fleet_referrals/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_referrals/a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_referrals/a;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/fleet_referrals/a;->g:[Lcom/ubercab/fleet_referrals/a;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_referrals/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_referrals/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/a;->f:Ljava/lang/String;

    return-object v0
.end method
