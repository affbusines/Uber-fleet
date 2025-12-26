.class public final enum Lcom/uber/fleetVehicleAssign/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lauo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetVehicleAssign/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/fleetVehicleAssign/b$a;",
        ">;",
        "Lauo/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/fleetVehicleAssign/b$a;

.field public static final enum b:Lcom/uber/fleetVehicleAssign/b$a;

.field private static final synthetic c:[Lcom/uber/fleetVehicleAssign/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 61
    new-instance v0, Lcom/uber/fleetVehicleAssign/b$a;

    const-string v1, "CONFIRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetVehicleAssign/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleetVehicleAssign/b$a;->a:Lcom/uber/fleetVehicleAssign/b$a;

    .line 62
    new-instance v0, Lcom/uber/fleetVehicleAssign/b$a;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetVehicleAssign/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleetVehicleAssign/b$a;->b:Lcom/uber/fleetVehicleAssign/b$a;

    invoke-static {}, Lcom/uber/fleetVehicleAssign/b$a;->a()[Lcom/uber/fleetVehicleAssign/b$a;

    move-result-object v0

    sput-object v0, Lcom/uber/fleetVehicleAssign/b$a;->c:[Lcom/uber/fleetVehicleAssign/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/fleetVehicleAssign/b$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/fleetVehicleAssign/b$a;

    sget-object v1, Lcom/uber/fleetVehicleAssign/b$a;->a:Lcom/uber/fleetVehicleAssign/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/fleetVehicleAssign/b$a;->b:Lcom/uber/fleetVehicleAssign/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/fleetVehicleAssign/b$a;
    .registers 2

    const-class v0, Lcom/uber/fleetVehicleAssign/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetVehicleAssign/b$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/fleetVehicleAssign/b$a;
    .registers 1

    sget-object v0, Lcom/uber/fleetVehicleAssign/b$a;->c:[Lcom/uber/fleetVehicleAssign/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/fleetVehicleAssign/b$a;

    return-object v0
.end method
