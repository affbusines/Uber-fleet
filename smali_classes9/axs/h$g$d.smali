.class public final enum Laxs/h$g$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$g$d;

.field public static final enum b:Laxs/h$g$d;

.field public static final enum c:Laxs/h$g$d;

.field public static final enum d:Laxs/h$g$d;

.field public static final enum e:Laxs/h$g$d;

.field public static final enum f:Laxs/h$g$d;

.field public static final enum g:Laxs/h$g$d;

.field public static final enum h:Laxs/h$g$d;

.field public static final enum i:Laxs/h$g$d;

.field public static final enum j:Laxs/h$g$d;

.field public static final enum k:Laxs/h$g$d;

.field private static final synthetic m:[Laxs/h$g$d;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Laxs/h$g$d;

    const/4 v1, 0x0

    const-string v2, "AUDIT_JSON_URL"

    const-string v3, "https://c.paypal.com/r/v1/device/mg-audit"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->a:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/4 v2, 0x1

    const-string v3, "DEVICE_INFO_URL"

    const-string v4, "https://c.paypal.com/r/v1/device/client-metadata"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->b:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/4 v3, 0x2

    const-string v4, "PRODUCTION_BEACON_URL"

    const-string v5, "https://b.stats.paypal.com/counter.cgi"

    invoke-direct {v0, v4, v3, v5}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->c:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/4 v4, 0x3

    const-string v5, "PRODUCTION_JSON_URL"

    const-string v6, "https://c.paypal.com/r/v1/device/mg"

    invoke-direct {v0, v5, v4, v6}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->d:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/4 v5, 0x4

    const-string v6, "RAMP_CONFIG_URL"

    const-string v7, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rac.json"

    invoke-direct {v0, v6, v5, v7}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->e:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/4 v6, 0x5

    const-string v7, "REMOTE_CONFIG_URL"

    const-string v8, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json"

    invoke-direct {v0, v7, v6, v8}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->f:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/4 v7, 0x6

    const-string v8, "SANDBOX_DEVICE_INFO_URL"

    const-string v9, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    invoke-direct {v0, v8, v7, v9}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->g:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/4 v8, 0x7

    const-string v9, "SANDBOX_S_URL"

    const-string v10, "https://c.sandbox.paypal.com/r/v1/device/s"

    invoke-direct {v0, v9, v8, v10}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->h:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/16 v9, 0x8

    const-string v10, "SENSOR_URL"

    const-string v11, "https://c.paypal.com/r/v1/device/s"

    invoke-direct {v0, v10, v9, v11}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->i:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/16 v10, 0x9

    const-string v11, "STAGE_AUDIT_JSON_URL"

    const-string v12, "https://www.stage2du13.stage.paypal.com/r/v1/device/mg-audit"

    invoke-direct {v0, v11, v10, v12}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->j:Laxs/h$g$d;

    new-instance v0, Laxs/h$g$d;

    const/16 v11, 0xa

    const-string v12, "STAGE_PROD_JSON_URL"

    const-string v13, "https://www.stage2du13.stage.paypal.com/r/v1/device/mg"

    invoke-direct {v0, v12, v11, v13}, Laxs/h$g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g$d;->k:Laxs/h$g$d;

    const/16 v0, 0xb

    new-array v0, v0, [Laxs/h$g$d;

    sget-object v12, Laxs/h$g$d;->a:Laxs/h$g$d;

    aput-object v12, v0, v1

    sget-object v1, Laxs/h$g$d;->b:Laxs/h$g$d;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$g$d;->c:Laxs/h$g$d;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$g$d;->d:Laxs/h$g$d;

    aput-object v1, v0, v4

    sget-object v1, Laxs/h$g$d;->e:Laxs/h$g$d;

    aput-object v1, v0, v5

    sget-object v1, Laxs/h$g$d;->f:Laxs/h$g$d;

    aput-object v1, v0, v6

    sget-object v1, Laxs/h$g$d;->g:Laxs/h$g$d;

    aput-object v1, v0, v7

    sget-object v1, Laxs/h$g$d;->h:Laxs/h$g$d;

    aput-object v1, v0, v8

    sget-object v1, Laxs/h$g$d;->i:Laxs/h$g$d;

    aput-object v1, v0, v9

    sget-object v1, Laxs/h$g$d;->j:Laxs/h$g$d;

    aput-object v1, v0, v10

    sget-object v1, Laxs/h$g$d;->k:Laxs/h$g$d;

    aput-object v1, v0, v11

    sput-object v0, Laxs/h$g$d;->m:[Laxs/h$g$d;

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

    iput-object p3, p0, Laxs/h$g$d;->l:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$g$d;
    .registers 2

    const-class v0, Laxs/h$g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$g$d;

    return-object p0
.end method

.method public static values()[Laxs/h$g$d;
    .registers 1

    sget-object v0, Laxs/h$g$d;->m:[Laxs/h$g$d;

    invoke-virtual {v0}, [Laxs/h$g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$g$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$g$d;->l:Ljava/lang/String;

    return-object v0
.end method
