.class public final enum Laxs/h$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$i;

.field public static final enum b:Laxs/h$i;

.field public static final enum c:Laxs/h$i;

.field public static final enum d:Laxs/h$i;

.field public static final enum e:Laxs/h$i;

.field public static final enum f:Laxs/h$i;

.field public static final enum g:Laxs/h$i;

.field private static final synthetic i:[Laxs/h$i;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Laxs/h$i;

    const/4 v1, 0x0

    const-string v2, "CONF_VERSION"

    const-string v3, "conf_version"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$i;->a:Laxs/h$i;

    new-instance v0, Laxs/h$i;

    const/4 v2, 0x1

    const-string v3, "CONF_ENDPOINT_URL"

    const-string v4, "endpoint_url"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$i;->b:Laxs/h$i;

    new-instance v0, Laxs/h$i;

    const/4 v3, 0x2

    const-string v4, "CONF_REFRESH_TIME_KEY"

    const-string v5, "conf_refresh_time_interval"

    invoke-direct {v0, v4, v3, v5}, Laxs/h$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$i;->c:Laxs/h$i;

    new-instance v0, Laxs/h$i;

    const/4 v4, 0x3

    const-string v5, "ANDROID_APPS_TO_CHECK"

    const-string v6, "android_apps_to_check"

    invoke-direct {v0, v5, v4, v6}, Laxs/h$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$i;->d:Laxs/h$i;

    new-instance v0, Laxs/h$i;

    const/4 v5, 0x4

    const-string v6, "NOT_COLLECTABLE"

    const-string v7, "nc"

    invoke-direct {v0, v6, v5, v7}, Laxs/h$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$i;->e:Laxs/h$i;

    new-instance v0, Laxs/h$i;

    const/4 v6, 0x5

    const-string v7, "MG_ID"

    const-string v8, "m"

    invoke-direct {v0, v7, v6, v8}, Laxs/h$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$i;->f:Laxs/h$i;

    new-instance v0, Laxs/h$i;

    const/4 v7, 0x6

    const-string v8, "SENSOR_COLLECT_TIME"

    const-string v9, "s"

    invoke-direct {v0, v8, v7, v9}, Laxs/h$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$i;->g:Laxs/h$i;

    const/4 v0, 0x7

    new-array v0, v0, [Laxs/h$i;

    sget-object v8, Laxs/h$i;->a:Laxs/h$i;

    aput-object v8, v0, v1

    sget-object v1, Laxs/h$i;->b:Laxs/h$i;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$i;->c:Laxs/h$i;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$i;->d:Laxs/h$i;

    aput-object v1, v0, v4

    sget-object v1, Laxs/h$i;->e:Laxs/h$i;

    aput-object v1, v0, v5

    sget-object v1, Laxs/h$i;->f:Laxs/h$i;

    aput-object v1, v0, v6

    sget-object v1, Laxs/h$i;->g:Laxs/h$i;

    aput-object v1, v0, v7

    sput-object v0, Laxs/h$i;->i:[Laxs/h$i;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxs/h$i;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$i;
    .registers 2

    const-class v0, Laxs/h$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$i;

    return-object p0
.end method

.method public static values()[Laxs/h$i;
    .registers 1

    sget-object v0, Laxs/h$i;->i:[Laxs/h$i;

    invoke-virtual {v0}, [Laxs/h$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$i;->h:Ljava/lang/String;

    return-object v0
.end method
