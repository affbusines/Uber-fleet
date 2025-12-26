.class public final enum Laqx/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqx/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqx/a$a;

.field public static final enum b:Laqx/a$a;

.field public static final enum c:Laqx/a$a;

.field public static final enum d:Laqx/a$a;

.field public static final enum e:Laqx/a$a;

.field public static final enum f:Laqx/a$a;

.field public static final enum g:Laqx/a$a;

.field public static final enum h:Laqx/a$a;

.field public static final enum i:Laqx/a$a;

.field public static final enum j:Laqx/a$a;

.field private static final synthetic k:[Laqx/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 161
    new-instance v0, Laqx/a$a;

    const/4 v1, 0x0

    const-string v2, "APP_BACKGROUNDED"

    invoke-direct {v0, v2, v1}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->a:Laqx/a$a;

    .line 162
    new-instance v0, Laqx/a$a;

    const/4 v2, 0x1

    const-string v3, "NO_REASON_PROVIDED"

    invoke-direct {v0, v3, v2}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->b:Laqx/a$a;

    .line 163
    new-instance v0, Laqx/a$a;

    const/4 v3, 0x2

    const-string v4, "PERMISSION_MANAGER_INVOKED"

    invoke-direct {v0, v4, v3}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->c:Laqx/a$a;

    .line 164
    new-instance v0, Laqx/a$a;

    const/4 v4, 0x3

    const-string v5, "CARBON_APP_WIDGET_UPDATE"

    invoke-direct {v0, v5, v4}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->d:Laqx/a$a;

    .line 165
    new-instance v0, Laqx/a$a;

    const/4 v5, 0x4

    const-string v6, "CARBON_POST_LOGIN_SEQUENCE"

    invoke-direct {v0, v6, v5}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->e:Laqx/a$a;

    .line 166
    new-instance v0, Laqx/a$a;

    const/4 v6, 0x5

    const-string v7, "INTERRUPTED_BY_INTERSTITIAL"

    invoke-direct {v0, v7, v6}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->f:Laqx/a$a;

    .line 167
    new-instance v0, Laqx/a$a;

    const/4 v7, 0x6

    const-string v8, "RIDE_STATE_NOT_REQUEST"

    invoke-direct {v0, v8, v7}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->g:Laqx/a$a;

    .line 168
    new-instance v0, Laqx/a$a;

    const/4 v8, 0x7

    const-string v9, "USER_NOT_LOGGED_IN"

    invoke-direct {v0, v9, v8}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->h:Laqx/a$a;

    .line 169
    new-instance v0, Laqx/a$a;

    const/16 v9, 0x8

    const-string v10, "APP_LAUNCH_ELE_XP_LOGGED_OUT"

    invoke-direct {v0, v10, v9}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->i:Laqx/a$a;

    .line 170
    new-instance v0, Laqx/a$a;

    const/16 v10, 0x9

    const-string v11, "APP_LAUNCH_ELE_XP_LOGGED_IN"

    invoke-direct {v0, v11, v10}, Laqx/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqx/a$a;->j:Laqx/a$a;

    const/16 v0, 0xa

    new-array v0, v0, [Laqx/a$a;

    .line 160
    sget-object v11, Laqx/a$a;->a:Laqx/a$a;

    aput-object v11, v0, v1

    sget-object v1, Laqx/a$a;->b:Laqx/a$a;

    aput-object v1, v0, v2

    sget-object v1, Laqx/a$a;->c:Laqx/a$a;

    aput-object v1, v0, v3

    sget-object v1, Laqx/a$a;->d:Laqx/a$a;

    aput-object v1, v0, v4

    sget-object v1, Laqx/a$a;->e:Laqx/a$a;

    aput-object v1, v0, v5

    sget-object v1, Laqx/a$a;->f:Laqx/a$a;

    aput-object v1, v0, v6

    sget-object v1, Laqx/a$a;->g:Laqx/a$a;

    aput-object v1, v0, v7

    sget-object v1, Laqx/a$a;->h:Laqx/a$a;

    aput-object v1, v0, v8

    sget-object v1, Laqx/a$a;->i:Laqx/a$a;

    aput-object v1, v0, v9

    sget-object v1, Laqx/a$a;->j:Laqx/a$a;

    aput-object v1, v0, v10

    sput-object v0, Laqx/a$a;->k:[Laqx/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqx/a$a;
    .registers 2

    .line 160
    const-class v0, Laqx/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqx/a$a;

    return-object p0
.end method

.method public static values()[Laqx/a$a;
    .registers 1

    .line 160
    sget-object v0, Laqx/a$a;->k:[Laqx/a$a;

    invoke-virtual {v0}, [Laqx/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqx/a$a;

    return-object v0
.end method
