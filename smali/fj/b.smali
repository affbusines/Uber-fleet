.class public final enum Lfj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfj/b;

.field public static final enum b:Lfj/b;

.field public static final enum c:Lfj/b;

.field public static final enum d:Lfj/b;

.field private static final synthetic e:[Lfj/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lfj/b;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/b;->a:Lfj/b;

    .line 31
    new-instance v0, Lfj/b;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/b;->b:Lfj/b;

    .line 36
    new-instance v0, Lfj/b;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/b;->c:Lfj/b;

    .line 41
    new-instance v0, Lfj/b;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/b;->d:Lfj/b;

    invoke-static {}, Lfj/b;->a()[Lfj/b;

    move-result-object v0

    sput-object v0, Lfj/b;->e:[Lfj/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lfj/b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfj/b;

    sget-object v1, Lfj/b;->a:Lfj/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfj/b;->b:Lfj/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfj/b;->c:Lfj/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfj/b;->d:Lfj/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfj/b;
    .registers 2

    const-class v0, Lfj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj/b;

    return-object p0
.end method

.method public static values()[Lfj/b;
    .registers 1

    sget-object v0, Lfj/b;->e:[Lfj/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj/b;

    return-object v0
.end method
