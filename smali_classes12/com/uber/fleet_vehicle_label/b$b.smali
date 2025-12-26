.class public final enum Lcom/uber/fleet_vehicle_label/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lauo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleet_vehicle_label/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/fleet_vehicle_label/b$b;",
        ">;",
        "Lauo/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/fleet_vehicle_label/b$b;

.field public static final enum b:Lcom/uber/fleet_vehicle_label/b$b;

.field private static final synthetic c:[Lcom/uber/fleet_vehicle_label/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 233
    new-instance v0, Lcom/uber/fleet_vehicle_label/b$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/fleet_vehicle_label/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleet_vehicle_label/b$b;->a:Lcom/uber/fleet_vehicle_label/b$b;

    .line 234
    new-instance v0, Lcom/uber/fleet_vehicle_label/b$b;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/fleet_vehicle_label/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/fleet_vehicle_label/b$b;->b:Lcom/uber/fleet_vehicle_label/b$b;

    invoke-static {}, Lcom/uber/fleet_vehicle_label/b$b;->a()[Lcom/uber/fleet_vehicle_label/b$b;

    move-result-object v0

    sput-object v0, Lcom/uber/fleet_vehicle_label/b$b;->c:[Lcom/uber/fleet_vehicle_label/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/fleet_vehicle_label/b$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/fleet_vehicle_label/b$b;

    sget-object v1, Lcom/uber/fleet_vehicle_label/b$b;->a:Lcom/uber/fleet_vehicle_label/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/fleet_vehicle_label/b$b;->b:Lcom/uber/fleet_vehicle_label/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/fleet_vehicle_label/b$b;
    .registers 2

    const-class v0, Lcom/uber/fleet_vehicle_label/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/fleet_vehicle_label/b$b;

    return-object p0
.end method

.method public static values()[Lcom/uber/fleet_vehicle_label/b$b;
    .registers 1

    sget-object v0, Lcom/uber/fleet_vehicle_label/b$b;->c:[Lcom/uber/fleet_vehicle_label/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/fleet_vehicle_label/b$b;

    return-object v0
.end method
