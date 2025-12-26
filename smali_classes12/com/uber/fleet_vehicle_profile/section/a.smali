.class public final enum Lcom/uber/fleet_vehicle_profile/section/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/fleet_vehicle_profile/section/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/fleet_vehicle_profile/section/a;

.field public static final enum b:Lcom/uber/fleet_vehicle_profile/section/a;

.field public static final enum c:Lcom/uber/fleet_vehicle_profile/section/a;

.field private static final synthetic e:[Lcom/uber/fleet_vehicle_profile/section/a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 12
    new-instance v0, Lcom/uber/fleet_vehicle_profile/section/a;

    sget v1, Lng/a$m;->menu_item_performance:I

    const-string v2, "PERFORMANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/fleet_vehicle_profile/section/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/fleet_vehicle_profile/section/a;->a:Lcom/uber/fleet_vehicle_profile/section/a;

    .line 13
    new-instance v0, Lcom/uber/fleet_vehicle_profile/section/a;

    sget v1, Lng/a$m;->profile_section_header_information:I

    const-string v2, "INFORMATION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/fleet_vehicle_profile/section/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/fleet_vehicle_profile/section/a;->b:Lcom/uber/fleet_vehicle_profile/section/a;

    .line 14
    new-instance v0, Lcom/uber/fleet_vehicle_profile/section/a;

    sget v1, Lng/a$m;->actions:I

    const-string v2, "ACTION"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/fleet_vehicle_profile/section/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/fleet_vehicle_profile/section/a;->c:Lcom/uber/fleet_vehicle_profile/section/a;

    invoke-static {}, Lcom/uber/fleet_vehicle_profile/section/a;->b()[Lcom/uber/fleet_vehicle_profile/section/a;

    move-result-object v0

    sput-object v0, Lcom/uber/fleet_vehicle_profile/section/a;->e:[Lcom/uber/fleet_vehicle_profile/section/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/uber/fleet_vehicle_profile/section/a;->d:I

    return-void
.end method

.method private static final synthetic b()[Lcom/uber/fleet_vehicle_profile/section/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/fleet_vehicle_profile/section/a;

    sget-object v1, Lcom/uber/fleet_vehicle_profile/section/a;->a:Lcom/uber/fleet_vehicle_profile/section/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/fleet_vehicle_profile/section/a;->b:Lcom/uber/fleet_vehicle_profile/section/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/fleet_vehicle_profile/section/a;->c:Lcom/uber/fleet_vehicle_profile/section/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/fleet_vehicle_profile/section/a;
    .registers 2

    const-class v0, Lcom/uber/fleet_vehicle_profile/section/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/fleet_vehicle_profile/section/a;

    return-object p0
.end method

.method public static values()[Lcom/uber/fleet_vehicle_profile/section/a;
    .registers 1

    sget-object v0, Lcom/uber/fleet_vehicle_profile/section/a;->e:[Lcom/uber/fleet_vehicle_profile/section/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/fleet_vehicle_profile/section/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/uber/fleet_vehicle_profile/section/a;->d:I

    return v0
.end method
