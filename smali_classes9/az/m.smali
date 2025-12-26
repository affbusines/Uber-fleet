.class public final enum Laz/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laz/m;

.field public static final enum b:Laz/m;

.field public static final enum c:Laz/m;

.field private static final synthetic d:[Laz/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 686
    new-instance v0, Laz/m;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/m;->a:Laz/m;

    .line 694
    new-instance v0, Laz/m;

    const-string v1, "Selection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/m;->b:Laz/m;

    .line 703
    new-instance v0, Laz/m;

    const-string v1, "Cursor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/m;->c:Laz/m;

    invoke-static {}, Laz/m;->a()[Laz/m;

    move-result-object v0

    sput-object v0, Laz/m;->d:[Laz/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 679
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laz/m;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Laz/m;

    sget-object v1, Laz/m;->a:Laz/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laz/m;->b:Laz/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laz/m;->c:Laz/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/m;
    .registers 2

    const-class v0, Laz/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/m;

    return-object p0
.end method

.method public static values()[Laz/m;
    .registers 1

    sget-object v0, Laz/m;->d:[Laz/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/m;

    return-object v0
.end method
