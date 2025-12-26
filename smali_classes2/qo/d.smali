.class public final enum Lqo/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqo/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqo/d;

.field public static final enum b:Lqo/d;

.field public static final enum c:Lqo/d;

.field private static final synthetic d:[Lqo/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lqo/d;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo/d;->a:Lqo/d;

    .line 9
    new-instance v0, Lqo/d;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqo/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo/d;->b:Lqo/d;

    .line 12
    new-instance v0, Lqo/d;

    const-string v1, "DEVICE_ORIENTATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqo/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo/d;->c:Lqo/d;

    invoke-static {}, Lqo/d;->a()[Lqo/d;

    move-result-object v0

    sput-object v0, Lqo/d;->d:[Lqo/d;

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

.method private static final synthetic a()[Lqo/d;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lqo/d;

    sget-object v1, Lqo/d;->a:Lqo/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqo/d;->b:Lqo/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqo/d;->c:Lqo/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqo/d;
    .registers 2

    const-class v0, Lqo/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo/d;

    return-object p0
.end method

.method public static values()[Lqo/d;
    .registers 1

    sget-object v0, Lqo/d;->d:[Lqo/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo/d;

    return-object v0
.end method
