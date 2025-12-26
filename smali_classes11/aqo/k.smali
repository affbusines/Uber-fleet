.class public final enum Laqo/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqo/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqo/k;

.field public static final enum b:Laqo/k;

.field public static final enum c:Laqo/k;

.field public static final enum d:Laqo/k;

.field private static final synthetic e:[Laqo/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Laqo/k;

    const-string v1, "USER_INVOKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqo/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqo/k;->a:Laqo/k;

    .line 8
    new-instance v0, Laqo/k;

    const-string v1, "AUTHENTICATION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laqo/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqo/k;->b:Laqo/k;

    .line 10
    new-instance v0, Laqo/k;

    const-string v1, "OAUTH_AUTHENTICATION_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laqo/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqo/k;->c:Laqo/k;

    .line 12
    new-instance v0, Laqo/k;

    const-string v1, "DELETED_ACCOUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laqo/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqo/k;->d:Laqo/k;

    invoke-static {}, Laqo/k;->a()[Laqo/k;

    move-result-object v0

    sput-object v0, Laqo/k;->e:[Laqo/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laqo/k;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Laqo/k;

    sget-object v1, Laqo/k;->a:Laqo/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laqo/k;->b:Laqo/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laqo/k;->c:Laqo/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laqo/k;->d:Laqo/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laqo/k;
    .registers 2

    const-class v0, Laqo/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqo/k;

    return-object p0
.end method

.method public static values()[Laqo/k;
    .registers 1

    sget-object v0, Laqo/k;->e:[Laqo/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqo/k;

    return-object v0
.end method
