.class public final enum Lbb/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbb/y;

.field public static final enum b:Lbb/y;

.field private static final synthetic c:[Lbb/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 72
    new-instance v0, Lbb/y;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/y;->a:Lbb/y;

    .line 77
    new-instance v0, Lbb/y;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbb/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/y;->b:Lbb/y;

    invoke-static {}, Lbb/y;->a()[Lbb/y;

    move-result-object v0

    sput-object v0, Lbb/y;->c:[Lbb/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lbb/y;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbb/y;

    sget-object v1, Lbb/y;->a:Lbb/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbb/y;->b:Lbb/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/y;
    .registers 2

    const-class v0, Lbb/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/y;

    return-object p0
.end method

.method public static values()[Lbb/y;
    .registers 1

    sget-object v0, Lbb/y;->c:[Lbb/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/y;

    return-object v0
.end method
