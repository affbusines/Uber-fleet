.class public final enum Latg/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latg/d;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Latg/d;

.field public static final enum b:Latg/d;

.field public static final enum c:Latg/d;

.field public static final enum d:Latg/d;

.field public static final enum e:Latg/d;

.field public static final enum f:Latg/d;

.field private static final synthetic g:[Latg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 7
    new-instance v0, Latg/d;

    const/4 v1, 0x0

    const-string v2, "LOCATION_PROVIDER_RESOLUTION_ACTIVITY_NOT_FOUND_ERROR"

    invoke-direct {v0, v2, v1}, Latg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/d;->a:Latg/d;

    .line 8
    new-instance v0, Latg/d;

    const/4 v2, 0x1

    const-string v3, "LOCATION_PROVIDER_IN_APP_RESOLUTION_ERROR"

    invoke-direct {v0, v3, v2}, Latg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/d;->b:Latg/d;

    .line 9
    new-instance v0, Latg/d;

    const/4 v3, 0x2

    const-string v4, "LOCATION_PROVIDER_STATE_ERROR"

    invoke-direct {v0, v4, v3}, Latg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/d;->c:Latg/d;

    .line 10
    new-instance v0, Latg/d;

    const/4 v4, 0x3

    const-string v5, "LOCATION_PROVIDER_MANAGER_ERROR"

    invoke-direct {v0, v5, v4}, Latg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/d;->d:Latg/d;

    .line 11
    new-instance v0, Latg/d;

    const/4 v5, 0x4

    const-string v6, "LOCATION_PROVIDER_MANAGER_NO_RESOLVER"

    invoke-direct {v0, v6, v5}, Latg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/d;->e:Latg/d;

    .line 12
    new-instance v0, Latg/d;

    const/4 v6, 0x5

    const-string v7, "LOCATION_CACHE"

    invoke-direct {v0, v7, v6}, Latg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/d;->f:Latg/d;

    const/4 v0, 0x6

    new-array v0, v0, [Latg/d;

    .line 6
    sget-object v7, Latg/d;->a:Latg/d;

    aput-object v7, v0, v1

    sget-object v1, Latg/d;->b:Latg/d;

    aput-object v1, v0, v2

    sget-object v1, Latg/d;->c:Latg/d;

    aput-object v1, v0, v3

    sget-object v1, Latg/d;->d:Latg/d;

    aput-object v1, v0, v4

    sget-object v1, Latg/d;->e:Latg/d;

    aput-object v1, v0, v5

    sget-object v1, Latg/d;->f:Latg/d;

    aput-object v1, v0, v6

    sput-object v0, Latg/d;->g:[Latg/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latg/d;
    .registers 2

    .line 6
    const-class v0, Latg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latg/d;

    return-object p0
.end method

.method public static values()[Latg/d;
    .registers 1

    .line 6
    sget-object v0, Latg/d;->g:[Latg/d;

    invoke-virtual {v0}, [Latg/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latg/d;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
