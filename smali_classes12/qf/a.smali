.class public final enum Lqf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqf/a;

.field public static final enum b:Lqf/a;

.field public static final enum c:Lqf/a;

.field public static final enum d:Lqf/a;

.field public static final enum e:Lqf/a;

.field public static final enum f:Lqf/a;

.field public static final enum g:Lqf/a;

.field public static final enum h:Lqf/a;

.field private static final synthetic j:[Lqf/a;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lqf/a;

    const-string v1, "CREATE_NEW_DRIVER_ENABLED"

    const/4 v2, 0x0

    const-string v3, "driver_management.create_new_driver.enabled"

    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqf/a;->a:Lqf/a;

    .line 11
    new-instance v0, Lqf/a;

    const-string v1, "INVITE_DRIVER_ENABLED"

    const/4 v2, 0x1

    const-string v3, "driver_management.invite_driver.enabled"

    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqf/a;->b:Lqf/a;

    .line 12
    new-instance v0, Lqf/a;

    const-string v1, "LIVE_MAP_ENABLED"

    const/4 v2, 0x2

    const-string v3, "livemap_management.enabled"

    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqf/a;->c:Lqf/a;

    .line 13
    new-instance v0, Lqf/a;

    const-string v1, "PERFORMANCE_MANAGEMENT_ENABLED"

    const/4 v2, 0x3

    const-string v3, "performance_management.enabled"

    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqf/a;->d:Lqf/a;

    .line 14
    new-instance v0, Lqf/a;

    const-string v1, "PAYMENT_MANAGEMENT_ENABLED"

    const/4 v2, 0x4

    const-string v3, "payment_management.enabled"

    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqf/a;->e:Lqf/a;

    .line 15
    new-instance v0, Lqf/a;

    const-string v1, "VEHICLE_MANAGEMENT_ENABLED"

    const/4 v2, 0x5

    const-string v3, "vehicle_management.enabled"

    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqf/a;->f:Lqf/a;

    .line 16
    new-instance v0, Lqf/a;

    const-string v1, "VEHICLE_ASSIGNMENT_ENABLED"

    const/4 v2, 0x6

    const-string v3, "driver_management.vehicle_assignment.enabled"

    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqf/a;->g:Lqf/a;

    .line 17
    new-instance v0, Lqf/a;

    const-string v1, "MARKETPLACE_OFFER_ENABLED"

    const/4 v2, 0x7

    const-string v3, "marketplace_management.enabled"

    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqf/a;->h:Lqf/a;

    invoke-static {}, Lqf/a;->b()[Lqf/a;

    move-result-object v0

    sput-object v0, Lqf/a;->j:[Lqf/a;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqf/a;->i:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lqf/a;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lqf/a;

    sget-object v1, Lqf/a;->a:Lqf/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqf/a;->b:Lqf/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqf/a;->c:Lqf/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqf/a;->d:Lqf/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqf/a;->e:Lqf/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqf/a;->f:Lqf/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqf/a;->g:Lqf/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqf/a;->h:Lqf/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/a;
    .registers 2

    const-class v0, Lqf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf/a;

    return-object p0
.end method

.method public static values()[Lqf/a;
    .registers 1

    sget-object v0, Lqf/a;->j:[Lqf/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lqf/a;->i:Ljava/lang/String;

    return-object v0
.end method
