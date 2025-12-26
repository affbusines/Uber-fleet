.class public final enum Laxk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxk/e;

.field public static final enum b:Laxk/e;

.field public static final enum c:Laxk/e;

.field private static final synthetic d:[Laxk/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Laxk/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk/e;->a:Laxk/e;

    .line 28
    new-instance v0, Laxk/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk/e;->b:Laxk/e;

    .line 34
    new-instance v0, Laxk/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laxk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk/e;->c:Laxk/e;

    invoke-static {}, Laxk/e;->a()[Laxk/e;

    move-result-object v0

    sput-object v0, Laxk/e;->d:[Laxk/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laxk/e;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Laxk/e;

    sget-object v1, Laxk/e;->a:Laxk/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laxk/e;->b:Laxk/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laxk/e;->c:Laxk/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laxk/e;
    .registers 2

    const-class v0, Laxk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxk/e;

    return-object p0
.end method

.method public static values()[Laxk/e;
    .registers 1

    sget-object v0, Laxk/e;->d:[Laxk/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxk/e;

    return-object v0
.end method
