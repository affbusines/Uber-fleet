.class public final enum Lcom/ubercab/fleet_referrals/invite_status/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_referrals/invite_status/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_referrals/invite_status/a;

.field public static final enum b:Lcom/ubercab/fleet_referrals/invite_status/a;

.field public static final enum c:Lcom/ubercab/fleet_referrals/invite_status/a;

.field private static final synthetic e:[Lcom/ubercab/fleet_referrals/invite_status/a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 8
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/a;

    const/4 v1, 0x0

    const-string v2, "SMS"

    const-string v3, "sms"

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/fleet_referrals/invite_status/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/a;->a:Lcom/ubercab/fleet_referrals/invite_status/a;

    .line 9
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/a;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    const-string v4, "email"

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/fleet_referrals/invite_status/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/a;->b:Lcom/ubercab/fleet_referrals/invite_status/a;

    .line 10
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/a;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    const-string v5, "unknown"

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/fleet_referrals/invite_status/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/a;->c:Lcom/ubercab/fleet_referrals/invite_status/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/fleet_referrals/invite_status/a;

    .line 7
    sget-object v4, Lcom/ubercab/fleet_referrals/invite_status/a;->a:Lcom/ubercab/fleet_referrals/invite_status/a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/a;->b:Lcom/ubercab/fleet_referrals/invite_status/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/a;->c:Lcom/ubercab/fleet_referrals/invite_status/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/a;->e:[Lcom/ubercab/fleet_referrals/invite_status/a;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/invite_status/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/invite_status/a;
    .registers 6

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 25
    invoke-static {}, Lcom/ubercab/fleet_referrals/invite_status/a;->values()[Lcom/ubercab/fleet_referrals/invite_status/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    .line 26
    iget-object v4, v3, Lcom/ubercab/fleet_referrals/invite_status/a;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    return-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 31
    :cond_1c
    sget-object p0, Lcom/ubercab/fleet_referrals/invite_status/a;->c:Lcom/ubercab/fleet_referrals/invite_status/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/invite_status/a;
    .registers 2

    .line 7
    const-class v0, Lcom/ubercab/fleet_referrals/invite_status/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_referrals/invite_status/a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_referrals/invite_status/a;
    .registers 1

    .line 7
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/a;->e:[Lcom/ubercab/fleet_referrals/invite_status/a;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_referrals/invite_status/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_referrals/invite_status/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/a;->d:Ljava/lang/String;

    return-object v0
.end method
