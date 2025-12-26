.class public final enum Lli/aa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/aa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lli/aa$a;

.field public static final enum b:Lli/aa$a;

.field public static final enum c:Lli/aa$a;

.field private static final synthetic d:[Lli/aa$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 58
    new-instance v0, Lli/aa$a;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lli/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/aa$a;->a:Lli/aa$a;

    .line 59
    new-instance v0, Lli/aa$a;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Lli/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/aa$a;->b:Lli/aa$a;

    .line 60
    new-instance v0, Lli/aa$a;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Lli/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/aa$a;->c:Lli/aa$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lli/aa$a;

    .line 57
    sget-object v4, Lli/aa$a;->a:Lli/aa$a;

    aput-object v4, v0, v1

    sget-object v1, Lli/aa$a;->b:Lli/aa$a;

    aput-object v1, v0, v2

    sget-object v1, Lli/aa$a;->c:Lli/aa$a;

    aput-object v1, v0, v3

    sput-object v0, Lli/aa$a;->d:[Lli/aa$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lli/aa$a;
    .registers 2

    .line 57
    const-class v0, Lli/aa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lli/aa$a;

    return-object p0
.end method

.method public static values()[Lli/aa$a;
    .registers 1

    .line 57
    sget-object v0, Lli/aa$a;->d:[Lli/aa$a;

    invoke-virtual {v0}, [Lli/aa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lli/aa$a;

    return-object v0
.end method
