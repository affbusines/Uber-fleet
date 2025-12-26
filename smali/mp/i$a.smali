.class public final enum Lmp/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmp/i$a;

.field public static final enum b:Lmp/i$a;

.field public static final enum c:Lmp/i$a;

.field public static final enum d:Lmp/i$a;

.field private static final synthetic e:[Lmp/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 394
    new-instance v0, Lmp/i$a;

    const/4 v1, 0x0

    const-string v2, "E164"

    invoke-direct {v0, v2, v1}, Lmp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$a;->a:Lmp/i$a;

    .line 395
    new-instance v0, Lmp/i$a;

    const/4 v2, 0x1

    const-string v3, "INTERNATIONAL"

    invoke-direct {v0, v3, v2}, Lmp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$a;->b:Lmp/i$a;

    .line 396
    new-instance v0, Lmp/i$a;

    const/4 v3, 0x2

    const-string v4, "NATIONAL"

    invoke-direct {v0, v4, v3}, Lmp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$a;->c:Lmp/i$a;

    .line 397
    new-instance v0, Lmp/i$a;

    const/4 v4, 0x3

    const-string v5, "RFC3966"

    invoke-direct {v0, v5, v4}, Lmp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$a;->d:Lmp/i$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lmp/i$a;

    .line 393
    sget-object v5, Lmp/i$a;->a:Lmp/i$a;

    aput-object v5, v0, v1

    sget-object v1, Lmp/i$a;->b:Lmp/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lmp/i$a;->c:Lmp/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lmp/i$a;->d:Lmp/i$a;

    aput-object v1, v0, v4

    sput-object v0, Lmp/i$a;->e:[Lmp/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/i$a;
    .registers 2

    .line 393
    const-class v0, Lmp/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmp/i$a;

    return-object p0
.end method

.method public static values()[Lmp/i$a;
    .registers 1

    .line 393
    sget-object v0, Lmp/i$a;->e:[Lmp/i$a;

    invoke-virtual {v0}, [Lmp/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp/i$a;

    return-object v0
.end method
