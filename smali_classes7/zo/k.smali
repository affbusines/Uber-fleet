.class public final enum Lzo/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzo/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzo/k;

.field public static final enum b:Lzo/k;

.field public static final enum c:Lzo/k;

.field private static final synthetic d:[Lzo/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 68
    new-instance v0, Lzo/k;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzo/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/k;->a:Lzo/k;

    .line 69
    new-instance v0, Lzo/k;

    const-string v1, "Medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzo/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/k;->b:Lzo/k;

    .line 70
    new-instance v0, Lzo/k;

    const-string v1, "Large"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzo/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo/k;->c:Lzo/k;

    invoke-static {}, Lzo/k;->a()[Lzo/k;

    move-result-object v0

    sput-object v0, Lzo/k;->d:[Lzo/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lzo/k;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzo/k;

    sget-object v1, Lzo/k;->a:Lzo/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzo/k;->b:Lzo/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzo/k;->c:Lzo/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzo/k;
    .registers 2

    const-class v0, Lzo/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzo/k;

    return-object p0
.end method

.method public static values()[Lzo/k;
    .registers 1

    sget-object v0, Lzo/k;->d:[Lzo/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo/k;

    return-object v0
.end method
