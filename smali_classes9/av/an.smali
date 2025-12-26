.class public final enum Lav/an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lav/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lav/an;

.field public static final enum b:Lav/an;

.field private static final synthetic c:[Lav/an;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 761
    new-instance v0, Lav/an;

    const-string v1, "Wrap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lav/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav/an;->a:Lav/an;

    .line 767
    new-instance v0, Lav/an;

    const-string v1, "Expand"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lav/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav/an;->b:Lav/an;

    invoke-static {}, Lav/an;->a()[Lav/an;

    move-result-object v0

    sput-object v0, Lav/an;->c:[Lav/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 756
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lav/an;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lav/an;

    sget-object v1, Lav/an;->a:Lav/an;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lav/an;->b:Lav/an;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lav/an;
    .registers 2

    const-class v0, Lav/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lav/an;

    return-object p0
.end method

.method public static values()[Lav/an;
    .registers 1

    sget-object v0, Lav/an;->c:[Lav/an;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav/an;

    return-object v0
.end method
