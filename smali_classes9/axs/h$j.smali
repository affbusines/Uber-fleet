.class public final enum Laxs/h$j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxs/h$j$a;,
        Laxs/h$j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$j;

.field public static final enum b:Laxs/h$j;

.field private static final synthetic d:[Laxs/h$j;


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Laxs/h$j;

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.noshufou.android.su"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "com.noshufou.android.su.elite"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "eu.chainfire.supersu"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "com.koushikdutta.superuser"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "com.thirdparty.superuser"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "com.yellowes.su"

    aput-object v9, v2, v8

    const/4 v9, 0x6

    const-string v10, "com.topjohnwu.magisk"

    aput-object v10, v2, v9

    const-string v10, "KNOWN_ROOT_APPS_PACKAGES"

    invoke-direct {v0, v10, v3, v2}, Laxs/h$j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Laxs/h$j;->a:Laxs/h$j;

    new-instance v0, Laxs/h$j;

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/String;

    const-string v10, "/data/local/"

    aput-object v10, v2, v3

    const-string v10, "/data/local/bin/"

    aput-object v10, v2, v4

    const-string v10, "/data/local/xbin/"

    aput-object v10, v2, v5

    const-string v10, "/sbin/"

    aput-object v10, v2, v6

    const-string v6, "/su/bin/"

    aput-object v6, v2, v7

    const-string v6, "/system/bin/"

    aput-object v6, v2, v8

    const-string v6, "/system/bin/.ext/"

    aput-object v6, v2, v9

    const-string v6, "/system/bin/failsafe/"

    aput-object v6, v2, v1

    const/16 v1, 0x8

    const-string v6, "/system/sd/xbin/"

    aput-object v6, v2, v1

    const/16 v1, 0x9

    const-string v6, "/system/usr/we-need-root/"

    aput-object v6, v2, v1

    const/16 v1, 0xa

    const-string v6, "/system/xbin/"

    aput-object v6, v2, v1

    const/16 v1, 0xb

    const-string v6, "/system/xbin/daemonsu/"

    aput-object v6, v2, v1

    const/16 v1, 0xc

    const-string v6, "/system/etc/init.d/99SuperSUDaemon/"

    aput-object v6, v2, v1

    const/16 v1, 0xd

    const-string v6, "/system/bin/.ext/.su/"

    aput-object v6, v2, v1

    const/16 v1, 0xe

    const-string v6, "/system/etc/.has_su_daemon/"

    aput-object v6, v2, v1

    const/16 v1, 0xf

    const-string v6, "/system/etc/.installed_su_daemon/"

    aput-object v6, v2, v1

    const/16 v1, 0x10

    const-string v6, "/cache/"

    aput-object v6, v2, v1

    const/16 v1, 0x11

    const-string v6, "/data/"

    aput-object v6, v2, v1

    const/16 v1, 0x12

    const-string v6, "/dev/"

    aput-object v6, v2, v1

    const-string v1, "SU_PATHS"

    invoke-direct {v0, v1, v4, v2}, Laxs/h$j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Laxs/h$j;->b:Laxs/h$j;

    new-array v0, v5, [Laxs/h$j;

    sget-object v1, Laxs/h$j;->a:Laxs/h$j;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$j;->b:Laxs/h$j;

    aput-object v1, v0, v4

    sput-object v0, Laxs/h$j;->d:[Laxs/h$j;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxs/h$j;->c:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$j;
    .registers 2

    const-class v0, Laxs/h$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$j;

    return-object p0
.end method

.method public static values()[Laxs/h$j;
    .registers 1

    sget-object v0, Laxs/h$j;->d:[Laxs/h$j;

    invoke-virtual {v0}, [Laxs/h$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$j;

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$j;->c:[Ljava/lang/String;

    return-object v0
.end method
