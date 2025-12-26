.class final enum Labh/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labh/i;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Labh/i;

.field public static final enum b:Labh/i;

.field private static final synthetic c:[Labh/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 6
    new-instance v0, Labh/i;

    const/4 v1, 0x0

    const-string v2, "READ_INTERNAL_DISK_SPACE_ERROR"

    invoke-direct {v0, v2, v1}, Labh/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh/i;->a:Labh/i;

    .line 7
    new-instance v0, Labh/i;

    const/4 v2, 0x1

    const-string v3, "OS_ARCH"

    invoke-direct {v0, v3, v2}, Labh/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh/i;->b:Labh/i;

    const/4 v0, 0x2

    new-array v0, v0, [Labh/i;

    .line 5
    sget-object v3, Labh/i;->a:Labh/i;

    aput-object v3, v0, v1

    sget-object v1, Labh/i;->b:Labh/i;

    aput-object v1, v0, v2

    sput-object v0, Labh/i;->c:[Labh/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labh/i;
    .registers 2

    .line 5
    const-class v0, Labh/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labh/i;

    return-object p0
.end method

.method public static values()[Labh/i;
    .registers 1

    .line 5
    sget-object v0, Labh/i;->c:[Labh/i;

    invoke-virtual {v0}, [Labh/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labh/i;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
