.class public final enum Lcom/ubercab/fleet_referrals/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_referrals/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_referrals/h;

.field public static final enum b:Lcom/ubercab/fleet_referrals/h;

.field public static final enum c:Lcom/ubercab/fleet_referrals/h;

.field public static final enum d:Lcom/ubercab/fleet_referrals/h;

.field public static final enum e:Lcom/ubercab/fleet_referrals/h;

.field public static final enum f:Lcom/ubercab/fleet_referrals/h;

.field public static final enum g:Lcom/ubercab/fleet_referrals/h;

.field private static final synthetic i:[Lcom/ubercab/fleet_referrals/h;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 4
    new-instance v0, Lcom/ubercab/fleet_referrals/h;

    const/4 v1, 0x0

    const-string v2, "REFERRALS_GET_DASHBOARD_INFO"

    const-string v3, "referrals_get_dashboard_info"

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/fleet_referrals/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/h;->a:Lcom/ubercab/fleet_referrals/h;

    .line 5
    new-instance v0, Lcom/ubercab/fleet_referrals/h;

    const/4 v2, 0x1

    const-string v3, "REFERRALS_GET_DASHBOARD_SECTIONS_DATA"

    const-string v4, "referrals_get_dashboard_sections_data"

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/fleet_referrals/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/h;->b:Lcom/ubercab/fleet_referrals/h;

    .line 6
    new-instance v0, Lcom/ubercab/fleet_referrals/h;

    const/4 v3, 0x2

    const-string v4, "REFERRALS_GET_DASHBOARD_SECTION_NEXT_DATA"

    const-string v5, "referrals_get_dashboard_section_next_data"

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/fleet_referrals/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/h;->c:Lcom/ubercab/fleet_referrals/h;

    .line 7
    new-instance v0, Lcom/ubercab/fleet_referrals/h;

    const/4 v4, 0x3

    const-string v5, "REFERRALS_CREATE_INDIRECT_INVITE"

    const-string v6, "referrals_create_indirect_invite"

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/fleet_referrals/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/h;->d:Lcom/ubercab/fleet_referrals/h;

    .line 8
    new-instance v0, Lcom/ubercab/fleet_referrals/h;

    const/4 v5, 0x4

    const-string v6, "REFERRALS_CREATE_BULK_INVITE"

    const-string v7, "referrals_create_bulk_invite"

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/fleet_referrals/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/h;->e:Lcom/ubercab/fleet_referrals/h;

    .line 9
    new-instance v0, Lcom/ubercab/fleet_referrals/h;

    const/4 v6, 0x5

    const-string v7, "REFERRALS_CREATE_DIRECTED_INVITE"

    const-string v8, "referrals_create_directed_invite"

    invoke-direct {v0, v7, v6, v8}, Lcom/ubercab/fleet_referrals/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/h;->f:Lcom/ubercab/fleet_referrals/h;

    .line 10
    new-instance v0, Lcom/ubercab/fleet_referrals/h;

    const/4 v7, 0x6

    const-string v8, "FETCH_MILESTONE_INFO"

    const-string v9, "fetch_milestone_info"

    invoke-direct {v0, v8, v7, v9}, Lcom/ubercab/fleet_referrals/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/fleet_referrals/h;->g:Lcom/ubercab/fleet_referrals/h;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/fleet_referrals/h;

    .line 3
    sget-object v8, Lcom/ubercab/fleet_referrals/h;->a:Lcom/ubercab/fleet_referrals/h;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->b:Lcom/ubercab/fleet_referrals/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->c:Lcom/ubercab/fleet_referrals/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->d:Lcom/ubercab/fleet_referrals/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->e:Lcom/ubercab/fleet_referrals/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->f:Lcom/ubercab/fleet_referrals/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->g:Lcom/ubercab/fleet_referrals/h;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/fleet_referrals/h;->i:[Lcom/ubercab/fleet_referrals/h;

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
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/h;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/h;
    .registers 2

    .line 3
    const-class v0, Lcom/ubercab/fleet_referrals/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_referrals/h;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_referrals/h;
    .registers 1

    .line 3
    sget-object v0, Lcom/ubercab/fleet_referrals/h;->i:[Lcom/ubercab/fleet_referrals/h;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_referrals/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_referrals/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/h;->h:Ljava/lang/String;

    return-object v0
.end method
