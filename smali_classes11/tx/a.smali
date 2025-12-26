.class public final enum Ltx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltx/a;

.field public static final enum b:Ltx/a;

.field public static final enum c:Ltx/a;

.field private static final synthetic d:[Ltx/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 6
    new-instance v0, Ltx/a;

    const/4 v1, 0x0

    const-string v2, "APP_LAUNCH"

    invoke-direct {v0, v2, v1}, Ltx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/a;->a:Ltx/a;

    .line 9
    new-instance v0, Ltx/a;

    const/4 v2, 0x1

    const-string v3, "USER_LOGIN"

    invoke-direct {v0, v3, v2}, Ltx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/a;->b:Ltx/a;

    .line 12
    new-instance v0, Ltx/a;

    const/4 v3, 0x2

    const-string v4, "LAST_AUTHENTICATED"

    invoke-direct {v0, v4, v3}, Ltx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/a;->c:Ltx/a;

    const/4 v0, 0x3

    new-array v0, v0, [Ltx/a;

    .line 4
    sget-object v4, Ltx/a;->a:Ltx/a;

    aput-object v4, v0, v1

    sget-object v1, Ltx/a;->b:Ltx/a;

    aput-object v1, v0, v2

    sget-object v1, Ltx/a;->c:Ltx/a;

    aput-object v1, v0, v3

    sput-object v0, Ltx/a;->d:[Ltx/a;

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

.method public static valueOf(Ljava/lang/String;)Ltx/a;
    .registers 2

    .line 4
    const-class v0, Ltx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltx/a;

    return-object p0
.end method

.method public static values()[Ltx/a;
    .registers 1

    .line 4
    sget-object v0, Ltx/a;->d:[Ltx/a;

    invoke-virtual {v0}, [Ltx/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx/a;

    return-object v0
.end method
