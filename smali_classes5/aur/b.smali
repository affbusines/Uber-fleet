.class public final enum Laur/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laur/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laur/b;

.field public static final enum b:Laur/b;

.field public static final enum c:Laur/b;

.field private static final synthetic d:[Laur/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5
    new-instance v0, Laur/b;

    const-string v1, "NO_SCRIM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laur/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laur/b;->a:Laur/b;

    .line 6
    new-instance v0, Laur/b;

    const-string v1, "SCRIM_WITH_SPOTLIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laur/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laur/b;->b:Laur/b;

    .line 7
    new-instance v0, Laur/b;

    const-string v1, "SCRIM_WITHOUT_SPOTLIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laur/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laur/b;->c:Laur/b;

    invoke-static {}, Laur/b;->a()[Laur/b;

    move-result-object v0

    sput-object v0, Laur/b;->d:[Laur/b;

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

.method private static final synthetic a()[Laur/b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Laur/b;

    sget-object v1, Laur/b;->a:Laur/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laur/b;->b:Laur/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laur/b;->c:Laur/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laur/b;
    .registers 2

    const-class v0, Laur/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laur/b;

    return-object p0
.end method

.method public static values()[Laur/b;
    .registers 1

    sget-object v0, Laur/b;->d:[Laur/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laur/b;

    return-object v0
.end method
