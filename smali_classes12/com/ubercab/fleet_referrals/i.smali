.class public final enum Lcom/ubercab/fleet_referrals/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_referrals/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_referrals/i;

.field public static final enum b:Lcom/ubercab/fleet_referrals/i;

.field public static final enum c:Lcom/ubercab/fleet_referrals/i;

.field public static final enum d:Lcom/ubercab/fleet_referrals/i;

.field private static final synthetic f:[Lcom/ubercab/fleet_referrals/i;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 8
    new-instance v0, Lcom/ubercab/fleet_referrals/i;

    const/4 v1, 0x0

    const-string v2, "PARENTHESIS"

    const-string v3, "\\((.*?)\\)"

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/fleet_referrals/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/i;->a:Lcom/ubercab/fleet_referrals/i;

    .line 9
    new-instance v0, Lcom/ubercab/fleet_referrals/i;

    const/4 v2, 0x1

    const-string v3, "CURLY"

    const-string v4, "\\{(.*?)\\}"

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/fleet_referrals/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/i;->b:Lcom/ubercab/fleet_referrals/i;

    .line 10
    new-instance v0, Lcom/ubercab/fleet_referrals/i;

    const/4 v3, 0x2

    const-string v4, "SQUARE"

    const-string v5, "\\[(.*?)\\]"

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/fleet_referrals/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/i;->c:Lcom/ubercab/fleet_referrals/i;

    .line 11
    new-instance v0, Lcom/ubercab/fleet_referrals/i;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    const-string v6, ""

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/fleet_referrals/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/i;->d:Lcom/ubercab/fleet_referrals/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/fleet_referrals/i;

    .line 7
    sget-object v5, Lcom/ubercab/fleet_referrals/i;->a:Lcom/ubercab/fleet_referrals/i;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/fleet_referrals/i;->b:Lcom/ubercab/fleet_referrals/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_referrals/i;->c:Lcom/ubercab/fleet_referrals/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/fleet_referrals/i;->d:Lcom/ubercab/fleet_referrals/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/fleet_referrals/i;->f:[Lcom/ubercab/fleet_referrals/i;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/i;
    .registers 2

    .line 7
    const-class v0, Lcom/ubercab/fleet_referrals/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_referrals/i;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_referrals/i;
    .registers 1

    .line 7
    sget-object v0, Lcom/ubercab/fleet_referrals/i;->f:[Lcom/ubercab/fleet_referrals/i;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_referrals/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_referrals/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/i;->e:Ljava/lang/String;

    return-object v0
.end method
