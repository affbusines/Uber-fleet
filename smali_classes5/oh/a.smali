.class public final enum Loh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loh/a;

.field public static final enum b:Loh/a;

.field public static final enum c:Loh/a;

.field public static final enum d:Loh/a;

.field public static final enum e:Loh/a;

.field public static final enum f:Loh/a;

.field public static final enum g:Loh/a;

.field private static final synthetic h:[Loh/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 9
    new-instance v0, Loh/a;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/a;->a:Loh/a;

    .line 10
    new-instance v0, Loh/a;

    const-string v1, "FIREBASE_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/a;->b:Loh/a;

    .line 11
    new-instance v0, Loh/a;

    const-string v1, "FIREBASE_REMOTE_CONFIG_CLIENT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/a;->c:Loh/a;

    .line 12
    new-instance v0, Loh/a;

    const-string v1, "FIREBASE_REMOTE_CONFIG_SERVER_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/a;->d:Loh/a;

    .line 13
    new-instance v0, Loh/a;

    const-string v1, "FIREBASE_REMOTE_CONFIG_FETCH_THROTTLED_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/a;->e:Loh/a;

    .line 14
    new-instance v0, Loh/a;

    const-string v1, "FIREBASE_REMOTE_CONFIG_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/a;->f:Loh/a;

    .line 15
    new-instance v0, Loh/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Loh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/a;->g:Loh/a;

    invoke-static {}, Loh/a;->a()[Loh/a;

    move-result-object v0

    sput-object v0, Loh/a;->h:[Loh/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Loh/a;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Loh/a;

    sget-object v1, Loh/a;->a:Loh/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loh/a;->b:Loh/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loh/a;->c:Loh/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Loh/a;->d:Loh/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Loh/a;->e:Loh/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Loh/a;->f:Loh/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Loh/a;->g:Loh/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loh/a;
    .registers 2

    const-class v0, Loh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/a;

    return-object p0
.end method

.method public static values()[Loh/a;
    .registers 1

    sget-object v0, Loh/a;->h:[Loh/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/a;

    return-object v0
.end method
