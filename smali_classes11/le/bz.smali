.class public final enum Lle/bz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llf/ac$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/bz;",
        ">;",
        "Llf/ac$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lle/bz;

.field public static final enum b:Lle/bz;

.field public static final enum c:Lle/bz;

.field public static final enum d:Lle/bz;

.field public static final enum e:Lle/bz;

.field public static final enum f:Lle/bz;

.field private static final g:Llf/ac$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$d<",
            "Lle/bz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lle/bz;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 14
    new-instance v0, Lle/bz;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_HASH"

    invoke-direct {v0, v2, v1, v1}, Lle/bz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bz;->a:Lle/bz;

    .line 22
    new-instance v0, Lle/bz;

    const/4 v2, 0x1

    const-string v3, "SHA1"

    invoke-direct {v0, v3, v2, v2}, Lle/bz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bz;->b:Lle/bz;

    .line 30
    new-instance v0, Lle/bz;

    const/4 v3, 0x2

    const-string v4, "SHA384"

    invoke-direct {v0, v4, v3, v3}, Lle/bz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bz;->c:Lle/bz;

    .line 34
    new-instance v0, Lle/bz;

    const/4 v4, 0x3

    const-string v5, "SHA256"

    invoke-direct {v0, v5, v4, v4}, Lle/bz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bz;->d:Lle/bz;

    .line 38
    new-instance v0, Lle/bz;

    const/4 v5, 0x4

    const-string v6, "SHA512"

    invoke-direct {v0, v6, v5, v5}, Lle/bz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bz;->e:Lle/bz;

    .line 39
    new-instance v0, Lle/bz;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lle/bz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bz;->f:Lle/bz;

    const/4 v0, 0x6

    new-array v0, v0, [Lle/bz;

    .line 9
    sget-object v7, Lle/bz;->a:Lle/bz;

    aput-object v7, v0, v1

    sget-object v1, Lle/bz;->b:Lle/bz;

    aput-object v1, v0, v2

    sget-object v1, Lle/bz;->c:Lle/bz;

    aput-object v1, v0, v3

    sget-object v1, Lle/bz;->d:Lle/bz;

    aput-object v1, v0, v4

    sget-object v1, Lle/bz;->e:Lle/bz;

    aput-object v1, v0, v5

    sget-object v1, Lle/bz;->f:Lle/bz;

    aput-object v1, v0, v6

    sput-object v0, Lle/bz;->i:[Lle/bz;

    .line 107
    new-instance v0, Lle/bz$1;

    invoke-direct {v0}, Lle/bz$1;-><init>()V

    sput-object v0, Lle/bz;->g:Llf/ac$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lle/bz;->h:I

    return-void
.end method

.method public static a(I)Lle/bz;
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

    .line 97
    :cond_10
    sget-object p0, Lle/bz;->e:Lle/bz;

    return-object p0

    .line 96
    :cond_13
    sget-object p0, Lle/bz;->d:Lle/bz;

    return-object p0

    .line 95
    :cond_16
    sget-object p0, Lle/bz;->c:Lle/bz;

    return-object p0

    .line 94
    :cond_19
    sget-object p0, Lle/bz;->b:Lle/bz;

    return-object p0

    .line 93
    :cond_1c
    sget-object p0, Lle/bz;->a:Lle/bz;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle/bz;
    .registers 2

    .line 9
    const-class v0, Lle/bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/bz;

    return-object p0
.end method

.method public static values()[Lle/bz;
    .registers 1

    .line 9
    sget-object v0, Lle/bz;->i:[Lle/bz;

    invoke-virtual {v0}, [Lle/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/bz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 74
    sget-object v0, Lle/bz;->f:Lle/bz;

    if-eq p0, v0, :cond_7

    .line 78
    iget v0, p0, Lle/bz;->h:I

    return v0

    .line 75
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
