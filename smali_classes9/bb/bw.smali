.class public final enum Lbb/bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbb/bw;

.field public static final enum b:Lbb/bw;

.field private static final synthetic c:[Lbb/bw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 56
    new-instance v0, Lbb/bw;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/bw;->a:Lbb/bw;

    new-instance v0, Lbb/bw;

    const-string v1, "Outlined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbb/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/bw;->b:Lbb/bw;

    invoke-static {}, Lbb/bw;->a()[Lbb/bw;

    move-result-object v0

    sput-object v0, Lbb/bw;->c:[Lbb/bw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lbb/bw;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbb/bw;

    sget-object v1, Lbb/bw;->a:Lbb/bw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbb/bw;->b:Lbb/bw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/bw;
    .registers 2

    const-class v0, Lbb/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/bw;

    return-object p0
.end method

.method public static values()[Lbb/bw;
    .registers 1

    sget-object v0, Lbb/bw;->c:[Lbb/bw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/bw;

    return-object v0
.end method
