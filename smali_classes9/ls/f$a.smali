.class public final enum Lls/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lls/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lls/f$a;

.field public static final enum b:Lls/f$a;

.field public static final enum c:Lls/f$a;

.field public static final enum d:Lls/f$a;

.field private static final synthetic f:[Lls/f$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 32
    new-instance v0, Lls/f$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lls/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls/f$a;->a:Lls/f$a;

    .line 33
    new-instance v0, Lls/f$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lls/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls/f$a;->b:Lls/f$a;

    .line 34
    new-instance v0, Lls/f$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lls/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls/f$a;->c:Lls/f$a;

    .line 35
    new-instance v0, Lls/f$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lls/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls/f$a;->d:Lls/f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lls/f$a;

    .line 31
    sget-object v5, Lls/f$a;->a:Lls/f$a;

    aput-object v5, v0, v1

    sget-object v1, Lls/f$a;->b:Lls/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lls/f$a;->c:Lls/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lls/f$a;->d:Lls/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lls/f$a;->f:[Lls/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lls/f$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls/f$a;
    .registers 2

    .line 31
    const-class v0, Lls/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls/f$a;

    return-object p0
.end method

.method public static values()[Lls/f$a;
    .registers 1

    .line 31
    sget-object v0, Lls/f$a;->f:[Lls/f$a;

    invoke-virtual {v0}, [Lls/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls/f$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 44
    iget v0, p0, Lls/f$a;->e:I

    return v0
.end method
