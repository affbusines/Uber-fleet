.class public final enum Lmp/k$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/k$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmp/k$a$a;

.field public static final enum b:Lmp/k$a$a;

.field public static final enum c:Lmp/k$a$a;

.field public static final enum d:Lmp/k$a$a;

.field public static final enum e:Lmp/k$a$a;

.field private static final synthetic f:[Lmp/k$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 32
    new-instance v0, Lmp/k$a$a;

    const/4 v1, 0x0

    const-string v2, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v2, v1}, Lmp/k$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/k$a$a;->a:Lmp/k$a$a;

    .line 33
    new-instance v0, Lmp/k$a$a;

    const/4 v2, 0x1

    const-string v3, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v3, v2}, Lmp/k$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/k$a$a;->b:Lmp/k$a$a;

    .line 34
    new-instance v0, Lmp/k$a$a;

    const/4 v3, 0x2

    const-string v4, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v4, v3}, Lmp/k$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/k$a$a;->c:Lmp/k$a$a;

    .line 35
    new-instance v0, Lmp/k$a$a;

    const/4 v4, 0x3

    const-string v5, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v5, v4}, Lmp/k$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/k$a$a;->d:Lmp/k$a$a;

    .line 36
    new-instance v0, Lmp/k$a$a;

    const/4 v5, 0x4

    const-string v6, "UNSPECIFIED"

    invoke-direct {v0, v6, v5}, Lmp/k$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/k$a$a;->e:Lmp/k$a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lmp/k$a$a;

    .line 31
    sget-object v6, Lmp/k$a$a;->a:Lmp/k$a$a;

    aput-object v6, v0, v1

    sget-object v1, Lmp/k$a$a;->b:Lmp/k$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lmp/k$a$a;->c:Lmp/k$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lmp/k$a$a;->d:Lmp/k$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lmp/k$a$a;->e:Lmp/k$a$a;

    aput-object v1, v0, v5

    sput-object v0, Lmp/k$a$a;->f:[Lmp/k$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/k$a$a;
    .registers 2

    .line 31
    const-class v0, Lmp/k$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmp/k$a$a;

    return-object p0
.end method

.method public static values()[Lmp/k$a$a;
    .registers 1

    .line 31
    sget-object v0, Lmp/k$a$a;->f:[Lmp/k$a$a;

    invoke-virtual {v0}, [Lmp/k$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp/k$a$a;

    return-object v0
.end method
