.class public final enum Lcom/ubercab/fleet_drivers_list/action_sheet/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_drivers_list/action_sheet/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

.field public static final enum b:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

.field public static final enum c:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

.field public static final enum d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

.field public static final enum e:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

.field public static final enum f:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

.field private static final synthetic g:[Lcom/ubercab/fleet_drivers_list/action_sheet/d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 5
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    const/4 v1, 0x0

    const-string v2, "REGISTER_DRIVER"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->a:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 6
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    const/4 v2, 0x1

    const-string v3, "ADD_EXISTING_DRIVER"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 7
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    const/4 v3, 0x2

    const-string v4, "ADD_DRIVER"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->c:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 8
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    const/4 v4, 0x3

    const-string v5, "REMOVE_DRIVER"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 9
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    const/4 v5, 0x4

    const-string v6, "FIND_NEW_DRIVER"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 10
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    const/4 v6, 0x5

    const-string v7, "INVITE_DRIVER"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->f:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    .line 4
    sget-object v7, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->a:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->c:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->e:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->f:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->g:[Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/d;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_drivers_list/action_sheet/d;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->g:[Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_drivers_list/action_sheet/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    return-object v0
.end method
