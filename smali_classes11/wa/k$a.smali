.class public final enum Lwa/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwa/k$a;

.field public static final enum b:Lwa/k$a;

.field public static final enum c:Lwa/k$a;

.field public static final enum d:Lwa/k$a;

.field public static final enum e:Lwa/k$a;

.field private static final synthetic f:[Lwa/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 46
    new-instance v0, Lwa/k$a;

    const/4 v1, 0x0

    const-string v2, "MAIN"

    invoke-direct {v0, v2, v1}, Lwa/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/k$a;->a:Lwa/k$a;

    .line 47
    new-instance v0, Lwa/k$a;

    const/4 v2, 0x1

    const-string v3, "COMPUTATION"

    invoke-direct {v0, v3, v2}, Lwa/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/k$a;->b:Lwa/k$a;

    .line 48
    new-instance v0, Lwa/k$a;

    const/4 v3, 0x2

    const-string v4, "IO"

    invoke-direct {v0, v4, v3}, Lwa/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/k$a;->c:Lwa/k$a;

    .line 49
    new-instance v0, Lwa/k$a;

    const/4 v4, 0x3

    const-string v5, "UNIFIED_REPORTER"

    invoke-direct {v0, v5, v4}, Lwa/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/k$a;->d:Lwa/k$a;

    .line 50
    new-instance v0, Lwa/k$a;

    const/4 v5, 0x4

    const-string v6, "OTHERS"

    invoke-direct {v0, v6, v5}, Lwa/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/k$a;->e:Lwa/k$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lwa/k$a;

    .line 45
    sget-object v6, Lwa/k$a;->a:Lwa/k$a;

    aput-object v6, v0, v1

    sget-object v1, Lwa/k$a;->b:Lwa/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lwa/k$a;->c:Lwa/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lwa/k$a;->d:Lwa/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lwa/k$a;->e:Lwa/k$a;

    aput-object v1, v0, v5

    sput-object v0, Lwa/k$a;->f:[Lwa/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/k$a;
    .registers 2

    .line 45
    const-class v0, Lwa/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/k$a;

    return-object p0
.end method

.method public static values()[Lwa/k$a;
    .registers 1

    .line 45
    sget-object v0, Lwa/k$a;->f:[Lwa/k$a;

    invoke-virtual {v0}, [Lwa/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/k$a;

    return-object v0
.end method
