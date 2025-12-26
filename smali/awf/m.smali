.class public final enum Lawf/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawf/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawf/m;

.field public static final enum b:Lawf/m;

.field public static final enum c:Lawf/m;

.field private static final synthetic d:[Lawf/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 54
    new-instance v0, Lawf/m;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawf/m;->a:Lawf/m;

    .line 60
    new-instance v0, Lawf/m;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lawf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawf/m;->b:Lawf/m;

    .line 67
    new-instance v0, Lawf/m;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lawf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawf/m;->c:Lawf/m;

    invoke-static {}, Lawf/m;->a()[Lawf/m;

    move-result-object v0

    sput-object v0, Lawf/m;->d:[Lawf/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lawf/m;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lawf/m;

    sget-object v1, Lawf/m;->a:Lawf/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lawf/m;->b:Lawf/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lawf/m;->c:Lawf/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lawf/m;
    .registers 2

    const-class v0, Lawf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawf/m;

    return-object p0
.end method

.method public static values()[Lawf/m;
    .registers 1

    sget-object v0, Lawf/m;->d:[Lawf/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawf/m;

    return-object v0
.end method
