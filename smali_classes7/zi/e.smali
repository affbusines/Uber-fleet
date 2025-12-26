.class public final enum Lzi/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzi/e;

.field public static final enum b:Lzi/e;

.field public static final enum c:Lzi/e;

.field private static final synthetic d:[Lzi/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 57
    new-instance v0, Lzi/e;

    const-string v1, "Large"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/e;->a:Lzi/e;

    .line 58
    new-instance v0, Lzi/e;

    const-string v1, "Medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/e;->b:Lzi/e;

    .line 59
    new-instance v0, Lzi/e;

    const-string v1, "Small"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/e;->c:Lzi/e;

    invoke-static {}, Lzi/e;->a()[Lzi/e;

    move-result-object v0

    sput-object v0, Lzi/e;->d:[Lzi/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lzi/e;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzi/e;

    sget-object v1, Lzi/e;->a:Lzi/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzi/e;->b:Lzi/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzi/e;->c:Lzi/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzi/e;
    .registers 2

    const-class v0, Lzi/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi/e;

    return-object p0
.end method

.method public static values()[Lzi/e;
    .registers 1

    sget-object v0, Lzi/e;->d:[Lzi/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi/e;

    return-object v0
.end method
