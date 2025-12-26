.class public final enum Lbb/bd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbb/bd;

.field public static final enum b:Lbb/bd;

.field public static final enum c:Lbb/bd;

.field private static final synthetic d:[Lbb/bd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 220
    new-instance v0, Lbb/bd;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/bd;->a:Lbb/bd;

    .line 225
    new-instance v0, Lbb/bd;

    const-string v1, "Long"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbb/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/bd;->b:Lbb/bd;

    .line 230
    new-instance v0, Lbb/bd;

    const-string v1, "Indefinite"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbb/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/bd;->c:Lbb/bd;

    invoke-static {}, Lbb/bd;->a()[Lbb/bd;

    move-result-object v0

    sput-object v0, Lbb/bd;->d:[Lbb/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lbb/bd;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lbb/bd;

    sget-object v1, Lbb/bd;->a:Lbb/bd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbb/bd;->b:Lbb/bd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbb/bd;->c:Lbb/bd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/bd;
    .registers 2

    const-class v0, Lbb/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/bd;

    return-object p0
.end method

.method public static values()[Lbb/bd;
    .registers 1

    sget-object v0, Lbb/bd;->d:[Lbb/bd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/bd;

    return-object v0
.end method
