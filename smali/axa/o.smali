.class public final enum Laxa/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxa/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxa/o;

.field public static final enum b:Laxa/o;

.field public static final enum c:Laxa/o;

.field public static final enum d:Laxa/o;

.field private static final synthetic e:[Laxa/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    new-instance v0, Laxa/o;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxa/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxa/o;->a:Laxa/o;

    .line 39
    new-instance v0, Laxa/o;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxa/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxa/o;->b:Laxa/o;

    .line 44
    new-instance v0, Laxa/o;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laxa/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxa/o;->c:Laxa/o;

    .line 49
    new-instance v0, Laxa/o;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laxa/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxa/o;->d:Laxa/o;

    invoke-static {}, Laxa/o;->a()[Laxa/o;

    move-result-object v0

    sput-object v0, Laxa/o;->e:[Laxa/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laxa/o;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Laxa/o;

    sget-object v1, Laxa/o;->a:Laxa/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laxa/o;->b:Laxa/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laxa/o;->c:Laxa/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laxa/o;->d:Laxa/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laxa/o;
    .registers 2

    const-class v0, Laxa/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxa/o;

    return-object p0
.end method

.method public static values()[Laxa/o;
    .registers 1

    sget-object v0, Laxa/o;->e:[Laxa/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxa/o;

    return-object v0
.end method
