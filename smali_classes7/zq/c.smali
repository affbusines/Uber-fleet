.class public final enum Lzq/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzq/c;

.field public static final enum b:Lzq/c;

.field public static final enum c:Lzq/c;

.field public static final enum d:Lzq/c;

.field private static final synthetic e:[Lzq/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5
    new-instance v0, Lzq/c;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq/c;->a:Lzq/c;

    .line 6
    new-instance v0, Lzq/c;

    const-string v1, "Medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq/c;->b:Lzq/c;

    .line 7
    new-instance v0, Lzq/c;

    const-string v1, "Large"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq/c;->c:Lzq/c;

    .line 8
    new-instance v0, Lzq/c;

    const-string v1, "XLarge"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq/c;->d:Lzq/c;

    invoke-static {}, Lzq/c;->a()[Lzq/c;

    move-result-object v0

    sput-object v0, Lzq/c;->e:[Lzq/c;

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

.method private static final synthetic a()[Lzq/c;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzq/c;

    sget-object v1, Lzq/c;->a:Lzq/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzq/c;->b:Lzq/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzq/c;->c:Lzq/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzq/c;->d:Lzq/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzq/c;
    .registers 2

    const-class v0, Lzq/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq/c;

    return-object p0
.end method

.method public static values()[Lzq/c;
    .registers 1

    sget-object v0, Lzq/c;->e:[Lzq/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq/c;

    return-object v0
.end method
