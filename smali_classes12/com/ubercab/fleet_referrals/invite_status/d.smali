.class public final enum Lcom/ubercab/fleet_referrals/invite_status/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_referrals/invite_status/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_referrals/invite_status/d;

.field public static final enum b:Lcom/ubercab/fleet_referrals/invite_status/d;

.field public static final enum c:Lcom/ubercab/fleet_referrals/invite_status/d;

.field public static final enum d:Lcom/ubercab/fleet_referrals/invite_status/d;

.field public static final enum e:Lcom/ubercab/fleet_referrals/invite_status/d;

.field public static final enum f:Lcom/ubercab/fleet_referrals/invite_status/d;

.field public static final enum g:Lcom/ubercab/fleet_referrals/invite_status/d;

.field public static final enum h:Lcom/ubercab/fleet_referrals/invite_status/d;

.field private static final synthetic k:[Lcom/ubercab/fleet_referrals/invite_status/d;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 8
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "IN_PROGRESS"

    const-string v5, "inProgress"

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/ubercab/fleet_referrals/invite_status/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->a:Lcom/ubercab/fleet_referrals/invite_status/d;

    .line 9
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    const-string v4, "ACTIVATED"

    const-string v5, "activated"

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/ubercab/fleet_referrals/invite_status/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->b:Lcom/ubercab/fleet_referrals/invite_status/d;

    .line 10
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SIGNED_UP"

    const-string v7, "signedUp"

    invoke-direct {v0, v6, v4, v7, v2}, Lcom/ubercab/fleet_referrals/invite_status/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->c:Lcom/ubercab/fleet_referrals/invite_status/d;

    .line 11
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    const/4 v6, 0x3

    const-string v7, "INVITED"

    const-string v8, "invited"

    invoke-direct {v0, v7, v6, v8, v2}, Lcom/ubercab/fleet_referrals/invite_status/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->d:Lcom/ubercab/fleet_referrals/invite_status/d;

    .line 12
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    const/4 v2, 0x4

    const-string v7, "COMPLETED"

    const-string v8, "completed"

    invoke-direct {v0, v7, v2, v8, v5}, Lcom/ubercab/fleet_referrals/invite_status/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->e:Lcom/ubercab/fleet_referrals/invite_status/d;

    .line 13
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    const/4 v7, 0x5

    const-string v8, "PAID"

    const-string v9, "paid"

    invoke-direct {v0, v8, v7, v9, v5}, Lcom/ubercab/fleet_referrals/invite_status/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->f:Lcom/ubercab/fleet_referrals/invite_status/d;

    .line 14
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const-string v9, "FAILED"

    const-string v10, "failed"

    invoke-direct {v0, v9, v8, v10, v5}, Lcom/ubercab/fleet_referrals/invite_status/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->g:Lcom/ubercab/fleet_referrals/invite_status/d;

    .line 15
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    const-string v10, "UNKNOWN"

    const-string v11, "unknown"

    invoke-direct {v0, v10, v9, v11, v5}, Lcom/ubercab/fleet_referrals/invite_status/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->h:Lcom/ubercab/fleet_referrals/invite_status/d;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubercab/fleet_referrals/invite_status/d;

    .line 7
    sget-object v5, Lcom/ubercab/fleet_referrals/invite_status/d;->a:Lcom/ubercab/fleet_referrals/invite_status/d;

    aput-object v5, v0, v3

    sget-object v3, Lcom/ubercab/fleet_referrals/invite_status/d;->b:Lcom/ubercab/fleet_referrals/invite_status/d;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->c:Lcom/ubercab/fleet_referrals/invite_status/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->d:Lcom/ubercab/fleet_referrals/invite_status/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->e:Lcom/ubercab/fleet_referrals/invite_status/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->f:Lcom/ubercab/fleet_referrals/invite_status/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->g:Lcom/ubercab/fleet_referrals/invite_status/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/d;->h:Lcom/ubercab/fleet_referrals/invite_status/d;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->k:[Lcom/ubercab/fleet_referrals/invite_status/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/invite_status/d;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_referrals/invite_status/d;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/invite_status/d;
    .registers 6

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 36
    invoke-static {}, Lcom/ubercab/fleet_referrals/invite_status/d;->values()[Lcom/ubercab/fleet_referrals/invite_status/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    .line 37
    iget-object v4, v3, Lcom/ubercab/fleet_referrals/invite_status/d;->i:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    return-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 42
    :cond_1c
    sget-object p0, Lcom/ubercab/fleet_referrals/invite_status/d;->h:Lcom/ubercab/fleet_referrals/invite_status/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/invite_status/d;
    .registers 2

    .line 7
    const-class v0, Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_referrals/invite_status/d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_referrals/invite_status/d;
    .registers 1

    .line 7
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/d;->k:[Lcom/ubercab/fleet_referrals/invite_status/d;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_referrals/invite_status/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_referrals/invite_status/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/d;->i:Ljava/lang/String;

    return-object v0
.end method
