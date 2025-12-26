.class public final enum Lcom/ubercab/fleet_map_tracker/map_tooltip/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_map_tracker/map_tooltip/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

.field public static final enum b:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

.field public static final enum c:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

.field public static final enum d:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

.field private static final synthetic e:[Lcom/ubercab/fleet_map_tracker/map_tooltip/g;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 5
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    const/4 v1, 0x0

    const-string v2, "LAST_KNOWN_LOC"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->a:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    .line 6
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    const/4 v2, 0x1

    const-string v3, "PICKUP"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->b:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    .line 7
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    const/4 v3, 0x2

    const-string v4, "DESTINATION"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->c:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    .line 8
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    const/4 v4, 0x3

    const-string v5, "DRIVER_TRACKER"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->d:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    .line 4
    sget-object v5, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->a:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->b:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->c:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->d:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->e:[Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/map_tooltip/g;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_map_tracker/map_tooltip/g;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->e:[Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    return-object v0
.end method
