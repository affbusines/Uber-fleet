.class public final enum Lbaf/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaf/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaf/k;

.field public static final enum b:Lbaf/k;

.field public static final enum c:Lbaf/k;

.field private static final synthetic d:[Lbaf/k;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 58
    new-instance v0, Lbaf/k;

    const/4 v1, 0x0

    const-string v2, "STRICT"

    invoke-direct {v0, v2, v1}, Lbaf/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/k;->a:Lbaf/k;

    .line 71
    new-instance v0, Lbaf/k;

    const/4 v2, 0x1

    const-string v3, "SMART"

    invoke-direct {v0, v3, v2}, Lbaf/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/k;->b:Lbaf/k;

    .line 82
    new-instance v0, Lbaf/k;

    const/4 v3, 0x2

    const-string v4, "LENIENT"

    invoke-direct {v0, v4, v3}, Lbaf/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/k;->c:Lbaf/k;

    const/4 v0, 0x3

    new-array v0, v0, [Lbaf/k;

    .line 45
    sget-object v4, Lbaf/k;->a:Lbaf/k;

    aput-object v4, v0, v1

    sget-object v1, Lbaf/k;->b:Lbaf/k;

    aput-object v1, v0, v2

    sget-object v1, Lbaf/k;->c:Lbaf/k;

    aput-object v1, v0, v3

    sput-object v0, Lbaf/k;->d:[Lbaf/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaf/k;
    .registers 2

    .line 45
    const-class v0, Lbaf/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbaf/k;

    return-object p0
.end method

.method public static values()[Lbaf/k;
    .registers 1

    .line 45
    sget-object v0, Lbaf/k;->d:[Lbaf/k;

    invoke-virtual {v0}, [Lbaf/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaf/k;

    return-object v0
.end method
