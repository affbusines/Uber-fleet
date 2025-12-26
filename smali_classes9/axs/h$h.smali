.class public final enum Laxs/h$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$h;

.field public static final enum b:Laxs/h$h;

.field public static final enum c:Laxs/h$h;

.field public static final enum d:Laxs/h$h;

.field public static final enum e:Laxs/h$h;

.field public static final enum f:Laxs/h$h;

.field public static final enum g:Laxs/h$h;

.field private static final synthetic i:[Laxs/h$h;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Laxs/h$h;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    const-string v3, "o"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$h;->a:Laxs/h$h;

    new-instance v0, Laxs/h$h;

    const/4 v2, 0x1

    const-string v3, "EXCLUDED"

    const-string v4, "e"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$h;->b:Laxs/h$h;

    new-instance v0, Laxs/h$h;

    const/4 v3, 0x2

    const-string v4, "MIN_VERSION"

    const-string v5, "m"

    invoke-direct {v0, v4, v3, v5}, Laxs/h$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$h;->c:Laxs/h$h;

    new-instance v0, Laxs/h$h;

    const/4 v4, 0x3

    const-string v5, "RAMP_THRESHOLD"

    const-string v6, "r"

    invoke-direct {v0, v5, v4, v6}, Laxs/h$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$h;->d:Laxs/h$h;

    new-instance v0, Laxs/h$h;

    const/4 v5, 0x4

    const-string v6, "APP_IDS"

    const-string v7, "ai"

    invoke-direct {v0, v6, v5, v7}, Laxs/h$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$h;->e:Laxs/h$h;

    new-instance v0, Laxs/h$h;

    const/4 v6, 0x5

    const-string v7, "APP_SOURCES"

    const-string v8, "as"

    invoke-direct {v0, v7, v6, v8}, Laxs/h$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$h;->f:Laxs/h$h;

    new-instance v0, Laxs/h$h;

    const/4 v7, 0x6

    const-string v8, "CONF_REFRESH_TIME_KEY"

    const-string v9, "cr_ti"

    invoke-direct {v0, v8, v7, v9}, Laxs/h$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$h;->g:Laxs/h$h;

    const/4 v0, 0x7

    new-array v0, v0, [Laxs/h$h;

    sget-object v8, Laxs/h$h;->a:Laxs/h$h;

    aput-object v8, v0, v1

    sget-object v1, Laxs/h$h;->b:Laxs/h$h;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$h;->c:Laxs/h$h;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$h;->d:Laxs/h$h;

    aput-object v1, v0, v4

    sget-object v1, Laxs/h$h;->e:Laxs/h$h;

    aput-object v1, v0, v5

    sget-object v1, Laxs/h$h;->f:Laxs/h$h;

    aput-object v1, v0, v6

    sget-object v1, Laxs/h$h;->g:Laxs/h$h;

    aput-object v1, v0, v7

    sput-object v0, Laxs/h$h;->i:[Laxs/h$h;

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

    iput-object p3, p0, Laxs/h$h;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$h;
    .registers 2

    const-class v0, Laxs/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$h;

    return-object p0
.end method

.method public static values()[Laxs/h$h;
    .registers 1

    sget-object v0, Laxs/h$h;->i:[Laxs/h$h;

    invoke-virtual {v0}, [Laxs/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$h;->h:Ljava/lang/String;

    return-object v0
.end method
