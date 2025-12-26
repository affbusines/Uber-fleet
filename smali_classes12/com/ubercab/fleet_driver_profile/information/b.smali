.class public final enum Lcom/ubercab/fleet_driver_profile/information/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_driver_profile/information/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_driver_profile/information/b;

.field private static final synthetic b:[Lcom/ubercab/fleet_driver_profile/information/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5
    new-instance v0, Lcom/ubercab/fleet_driver_profile/information/b;

    const/4 v1, 0x0

    const-string v2, "DOCUMENTS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet_driver_profile/information/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet_driver_profile/information/b;->a:Lcom/ubercab/fleet_driver_profile/information/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/fleet_driver_profile/information/b;

    .line 4
    sget-object v2, Lcom/ubercab/fleet_driver_profile/information/b;->a:Lcom/ubercab/fleet_driver_profile/information/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/fleet_driver_profile/information/b;->b:[Lcom/ubercab/fleet_driver_profile/information/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_driver_profile/information/b;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/fleet_driver_profile/information/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_driver_profile/information/b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_driver_profile/information/b;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/fleet_driver_profile/information/b;->b:[Lcom/ubercab/fleet_driver_profile/information/b;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_driver_profile/information/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_driver_profile/information/b;

    return-object v0
.end method
