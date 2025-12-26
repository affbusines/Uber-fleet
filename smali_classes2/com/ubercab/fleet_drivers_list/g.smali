.class public final enum Lcom/ubercab/fleet_drivers_list/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_drivers_list/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_drivers_list/g;

.field public static final enum b:Lcom/ubercab/fleet_drivers_list/g;

.field private static final synthetic c:[Lcom/ubercab/fleet_drivers_list/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lcom/ubercab/fleet_drivers_list/g;

    const/4 v1, 0x0

    const-string v2, "DRIVER_STATUS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet_drivers_list/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/g;->a:Lcom/ubercab/fleet_drivers_list/g;

    .line 6
    new-instance v0, Lcom/ubercab/fleet_drivers_list/g;

    const/4 v2, 0x1

    const-string v3, "ONBOARDING_STATUS"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/fleet_drivers_list/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_drivers_list/g;->b:Lcom/ubercab/fleet_drivers_list/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/fleet_drivers_list/g;

    .line 4
    sget-object v3, Lcom/ubercab/fleet_drivers_list/g;->a:Lcom/ubercab/fleet_drivers_list/g;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/fleet_drivers_list/g;->b:Lcom/ubercab/fleet_drivers_list/g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/fleet_drivers_list/g;->c:[Lcom/ubercab/fleet_drivers_list/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/g;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/fleet_drivers_list/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_drivers_list/g;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_drivers_list/g;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/fleet_drivers_list/g;->c:[Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_drivers_list/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_drivers_list/g;

    return-object v0
.end method
