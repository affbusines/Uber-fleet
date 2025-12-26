.class public final enum Lle/bw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llf/ac$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/bw;",
        ">;",
        "Llf/ac$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lle/bw;

.field public static final enum b:Lle/bw;

.field public static final enum c:Lle/bw;

.field public static final enum d:Lle/bw;

.field public static final enum e:Lle/bw;

.field public static final enum f:Lle/bw;

.field private static final g:Llf/ac$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$d<",
            "Lle/bw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lle/bw;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 14
    new-instance v0, Lle/bw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CURVE"

    invoke-direct {v0, v2, v1, v1}, Lle/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bw;->a:Lle/bw;

    .line 18
    new-instance v0, Lle/bw;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "NIST_P256"

    invoke-direct {v0, v4, v2, v3}, Lle/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bw;->b:Lle/bw;

    .line 22
    new-instance v0, Lle/bw;

    const/4 v4, 0x3

    const-string v5, "NIST_P384"

    invoke-direct {v0, v5, v3, v4}, Lle/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bw;->c:Lle/bw;

    .line 26
    new-instance v0, Lle/bw;

    const/4 v5, 0x4

    const-string v6, "NIST_P521"

    invoke-direct {v0, v6, v4, v5}, Lle/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bw;->d:Lle/bw;

    .line 30
    new-instance v0, Lle/bw;

    const/4 v6, 0x5

    const-string v7, "CURVE25519"

    invoke-direct {v0, v7, v5, v6}, Lle/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bw;->e:Lle/bw;

    .line 31
    new-instance v0, Lle/bw;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lle/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bw;->f:Lle/bw;

    const/4 v0, 0x6

    new-array v0, v0, [Lle/bw;

    .line 9
    sget-object v7, Lle/bw;->a:Lle/bw;

    aput-object v7, v0, v1

    sget-object v1, Lle/bw;->b:Lle/bw;

    aput-object v1, v0, v2

    sget-object v1, Lle/bw;->c:Lle/bw;

    aput-object v1, v0, v3

    sget-object v1, Lle/bw;->d:Lle/bw;

    aput-object v1, v0, v4

    sget-object v1, Lle/bw;->e:Lle/bw;

    aput-object v1, v0, v5

    sget-object v1, Lle/bw;->f:Lle/bw;

    aput-object v1, v0, v6

    sput-object v0, Lle/bw;->i:[Lle/bw;

    .line 91
    new-instance v0, Lle/bw$1;

    invoke-direct {v0}, Lle/bw$1;-><init>()V

    sput-object v0, Lle/bw;->g:Llf/ac$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lle/bw;->h:I

    return-void
.end method

.method public static a(I)Lle/bw;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_10
    sget-object p0, Lle/bw;->e:Lle/bw;

    return-object p0

    .line 80
    :cond_13
    sget-object p0, Lle/bw;->d:Lle/bw;

    return-object p0

    .line 79
    :cond_16
    sget-object p0, Lle/bw;->c:Lle/bw;

    return-object p0

    .line 78
    :cond_19
    sget-object p0, Lle/bw;->b:Lle/bw;

    return-object p0

    .line 77
    :cond_1c
    sget-object p0, Lle/bw;->a:Lle/bw;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle/bw;
    .registers 2

    .line 9
    const-class v0, Lle/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/bw;

    return-object p0
.end method

.method public static values()[Lle/bw;
    .registers 1

    .line 9
    sget-object v0, Lle/bw;->i:[Lle/bw;

    invoke-virtual {v0}, [Lle/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/bw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 58
    sget-object v0, Lle/bw;->f:Lle/bw;

    if-eq p0, v0, :cond_7

    .line 62
    iget v0, p0, Lle/bw;->h:I

    return v0

    .line 59
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
