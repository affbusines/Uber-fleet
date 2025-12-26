.class public final enum Lcom/google/api/JwtLocation$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/JwtLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/JwtLocation$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/JwtLocation$a;

.field public static final enum b:Lcom/google/api/JwtLocation$a;

.field public static final enum c:Lcom/google/api/JwtLocation$a;

.field private static final synthetic e:[Lcom/google/api/JwtLocation$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 24
    new-instance v0, Lcom/google/api/JwtLocation$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "HEADER"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/api/JwtLocation$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$a;->a:Lcom/google/api/JwtLocation$a;

    .line 25
    new-instance v0, Lcom/google/api/JwtLocation$a;

    const/4 v3, 0x2

    const-string v4, "QUERY"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/api/JwtLocation$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$a;->b:Lcom/google/api/JwtLocation$a;

    .line 26
    new-instance v0, Lcom/google/api/JwtLocation$a;

    const-string v4, "IN_NOT_SET"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/api/JwtLocation$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$a;->c:Lcom/google/api/JwtLocation$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/api/JwtLocation$a;

    .line 23
    sget-object v4, Lcom/google/api/JwtLocation$a;->a:Lcom/google/api/JwtLocation$a;

    aput-object v4, v0, v2

    sget-object v2, Lcom/google/api/JwtLocation$a;->b:Lcom/google/api/JwtLocation$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/api/JwtLocation$a;->c:Lcom/google/api/JwtLocation$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/api/JwtLocation$a;->e:[Lcom/google/api/JwtLocation$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/api/JwtLocation$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/api/JwtLocation$a;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_a
    sget-object p0, Lcom/google/api/JwtLocation$a;->b:Lcom/google/api/JwtLocation$a;

    return-object p0

    .line 41
    :cond_d
    sget-object p0, Lcom/google/api/JwtLocation$a;->a:Lcom/google/api/JwtLocation$a;

    return-object p0

    .line 43
    :cond_10
    sget-object p0, Lcom/google/api/JwtLocation$a;->c:Lcom/google/api/JwtLocation$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/JwtLocation$a;
    .registers 2

    .line 23
    const-class v0, Lcom/google/api/JwtLocation$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation$a;

    return-object p0
.end method

.method public static values()[Lcom/google/api/JwtLocation$a;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/api/JwtLocation$a;->e:[Lcom/google/api/JwtLocation$a;

    invoke-virtual {v0}, [Lcom/google/api/JwtLocation$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/JwtLocation$a;

    return-object v0
.end method
