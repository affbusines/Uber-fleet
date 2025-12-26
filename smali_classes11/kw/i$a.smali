.class public final enum Lkw/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkw/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkw/i$a;

.field public static final enum b:Lkw/i$a;

.field public static final enum c:Lkw/i$a;

.field public static final enum d:Lkw/i$a;

.field private static final synthetic e:[Lkw/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 43
    new-instance v0, Lkw/i$a;

    const/4 v1, 0x0

    const-string v2, "TINK"

    invoke-direct {v0, v2, v1}, Lkw/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw/i$a;->a:Lkw/i$a;

    .line 44
    new-instance v0, Lkw/i$a;

    const/4 v2, 0x1

    const-string v3, "LEGACY"

    invoke-direct {v0, v3, v2}, Lkw/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw/i$a;->b:Lkw/i$a;

    .line 45
    new-instance v0, Lkw/i$a;

    const/4 v3, 0x2

    const-string v4, "RAW"

    invoke-direct {v0, v4, v3}, Lkw/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw/i$a;->c:Lkw/i$a;

    .line 46
    new-instance v0, Lkw/i$a;

    const/4 v4, 0x3

    const-string v5, "CRUNCHY"

    invoke-direct {v0, v5, v4}, Lkw/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw/i$a;->d:Lkw/i$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lkw/i$a;

    .line 42
    sget-object v5, Lkw/i$a;->a:Lkw/i$a;

    aput-object v5, v0, v1

    sget-object v1, Lkw/i$a;->b:Lkw/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lkw/i$a;->c:Lkw/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lkw/i$a;->d:Lkw/i$a;

    aput-object v1, v0, v4

    sput-object v0, Lkw/i$a;->e:[Lkw/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw/i$a;
    .registers 2

    .line 42
    const-class v0, Lkw/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw/i$a;

    return-object p0
.end method

.method public static values()[Lkw/i$a;
    .registers 1

    .line 42
    sget-object v0, Lkw/i$a;->e:[Lkw/i$a;

    invoke-virtual {v0}, [Lkw/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw/i$a;

    return-object v0
.end method
