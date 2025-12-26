.class public final enum Laf/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laf/k$a;

.field public static final enum b:Laf/k$a;

.field public static final enum c:Laf/k$a;

.field private static final synthetic d:[Laf/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 55
    new-instance v0, Laf/k$a;

    const/4 v1, 0x0

    const-string v2, "ACTIVE_STREAMING"

    invoke-direct {v0, v2, v1}, Laf/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/k$a;->a:Laf/k$a;

    .line 57
    new-instance v0, Laf/k$a;

    const/4 v2, 0x1

    const-string v3, "ACTIVE_NON_STREAMING"

    invoke-direct {v0, v3, v2}, Laf/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/k$a;->b:Laf/k$a;

    .line 59
    new-instance v0, Laf/k$a;

    const/4 v3, 0x2

    const-string v4, "INACTIVE"

    invoke-direct {v0, v4, v3}, Laf/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/k$a;->c:Laf/k$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laf/k$a;

    .line 52
    sget-object v4, Laf/k$a;->a:Laf/k$a;

    aput-object v4, v0, v1

    sget-object v1, Laf/k$a;->b:Laf/k$a;

    aput-object v1, v0, v2

    sget-object v1, Laf/k$a;->c:Laf/k$a;

    aput-object v1, v0, v3

    sput-object v0, Laf/k$a;->d:[Laf/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laf/k$a;
    .registers 2

    .line 52
    const-class v0, Laf/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf/k$a;

    return-object p0
.end method

.method public static values()[Laf/k$a;
    .registers 1

    .line 52
    sget-object v0, Laf/k$a;->d:[Laf/k$a;

    invoke-virtual {v0}, [Laf/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf/k$a;

    return-object v0
.end method
