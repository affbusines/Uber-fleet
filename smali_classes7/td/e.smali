.class public final enum Ltd/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltd/e;

.field public static final enum b:Ltd/e;

.field private static final synthetic c:[Ltd/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Ltd/e;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltd/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd/e;->a:Ltd/e;

    .line 27
    new-instance v0, Ltd/e;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltd/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd/e;->b:Ltd/e;

    invoke-static {}, Ltd/e;->a()[Ltd/e;

    move-result-object v0

    sput-object v0, Ltd/e;->c:[Ltd/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ltd/e;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltd/e;

    sget-object v1, Ltd/e;->a:Ltd/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltd/e;->b:Ltd/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/e;
    .registers 2

    const-class v0, Ltd/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/e;

    return-object p0
.end method

.method public static values()[Ltd/e;
    .registers 1

    sget-object v0, Ltd/e;->c:[Ltd/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/e;

    return-object v0
.end method
