.class public final enum Ldb/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldb/j;

.field public static final enum b:Ldb/j;

.field public static final enum c:Ldb/j;

.field private static final synthetic d:[Ldb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Ldb/j;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb/j;->a:Ldb/j;

    .line 35
    new-instance v0, Ldb/j;

    const-string v1, "SecureOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb/j;->b:Ldb/j;

    .line 40
    new-instance v0, Ldb/j;

    const-string v1, "SecureOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb/j;->c:Ldb/j;

    invoke-static {}, Ldb/j;->a()[Ldb/j;

    move-result-object v0

    sput-object v0, Ldb/j;->d:[Ldb/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ldb/j;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldb/j;

    sget-object v1, Ldb/j;->a:Ldb/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldb/j;->b:Ldb/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldb/j;->c:Ldb/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/j;
    .registers 2

    const-class v0, Ldb/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/j;

    return-object p0
.end method

.method public static values()[Ldb/j;
    .registers 1

    sget-object v0, Ldb/j;->d:[Ldb/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/j;

    return-object v0
.end method
