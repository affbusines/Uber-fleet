.class public final enum Lle/dh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llf/ac$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/dh;",
        ">;",
        "Llf/ac$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lle/dh;

.field public static final enum b:Lle/dh;

.field public static final enum c:Lle/dh;

.field public static final enum d:Lle/dh;

.field public static final enum e:Lle/dh;

.field public static final enum f:Lle/dh;

.field private static final g:Llf/ac$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$d<",
            "Lle/dh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lle/dh;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 28
    new-instance v0, Lle/dh;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PREFIX"

    invoke-direct {v0, v2, v1, v1}, Lle/dh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/dh;->a:Lle/dh;

    .line 32
    new-instance v0, Lle/dh;

    const/4 v2, 0x1

    const-string v3, "TINK"

    invoke-direct {v0, v3, v2, v2}, Lle/dh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/dh;->b:Lle/dh;

    .line 36
    new-instance v0, Lle/dh;

    const/4 v3, 0x2

    const-string v4, "LEGACY"

    invoke-direct {v0, v4, v3, v3}, Lle/dh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/dh;->c:Lle/dh;

    .line 40
    new-instance v0, Lle/dh;

    const/4 v4, 0x3

    const-string v5, "RAW"

    invoke-direct {v0, v5, v4, v4}, Lle/dh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/dh;->d:Lle/dh;

    .line 50
    new-instance v0, Lle/dh;

    const/4 v5, 0x4

    const-string v6, "CRUNCHY"

    invoke-direct {v0, v6, v5, v5}, Lle/dh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/dh;->e:Lle/dh;

    .line 51
    new-instance v0, Lle/dh;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lle/dh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/dh;->f:Lle/dh;

    const/4 v0, 0x6

    new-array v0, v0, [Lle/dh;

    .line 23
    sget-object v7, Lle/dh;->a:Lle/dh;

    aput-object v7, v0, v1

    sget-object v1, Lle/dh;->b:Lle/dh;

    aput-object v1, v0, v2

    sget-object v1, Lle/dh;->c:Lle/dh;

    aput-object v1, v0, v3

    sget-object v1, Lle/dh;->d:Lle/dh;

    aput-object v1, v0, v4

    sget-object v1, Lle/dh;->e:Lle/dh;

    aput-object v1, v0, v5

    sget-object v1, Lle/dh;->f:Lle/dh;

    aput-object v1, v0, v6

    sput-object v0, Lle/dh;->i:[Lle/dh;

    .line 117
    new-instance v0, Lle/dh$1;

    invoke-direct {v0}, Lle/dh$1;-><init>()V

    sput-object v0, Lle/dh;->g:Llf/ac$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lle/dh;->h:I

    return-void
.end method

.method public static a(I)Lle/dh;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_10
    sget-object p0, Lle/dh;->e:Lle/dh;

    return-object p0

    .line 106
    :cond_13
    sget-object p0, Lle/dh;->d:Lle/dh;

    return-object p0

    .line 105
    :cond_16
    sget-object p0, Lle/dh;->c:Lle/dh;

    return-object p0

    .line 104
    :cond_19
    sget-object p0, Lle/dh;->b:Lle/dh;

    return-object p0

    .line 103
    :cond_1c
    sget-object p0, Lle/dh;->a:Lle/dh;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle/dh;
    .registers 2

    .line 23
    const-class v0, Lle/dh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/dh;

    return-object p0
.end method

.method public static values()[Lle/dh;
    .registers 1

    .line 23
    sget-object v0, Lle/dh;->i:[Lle/dh;

    invoke-virtual {v0}, [Lle/dh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/dh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 84
    sget-object v0, Lle/dh;->f:Lle/dh;

    if-eq p0, v0, :cond_7

    .line 88
    iget v0, p0, Lle/dh;->h:I

    return v0

    .line 85
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
