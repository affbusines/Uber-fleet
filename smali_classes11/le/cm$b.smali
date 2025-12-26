.class public final enum Lle/cm$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llf/ac$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/cm$b;",
        ">;",
        "Llf/ac$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lle/cm$b;

.field public static final enum b:Lle/cm$b;

.field public static final enum c:Lle/cm$b;

.field public static final enum d:Lle/cm$b;

.field public static final enum e:Lle/cm$b;

.field public static final enum f:Lle/cm$b;

.field private static final g:Llf/ac$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$d<",
            "Lle/cm$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lle/cm$b;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 33
    new-instance v0, Lle/cm$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v2, v1, v1}, Lle/cm$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/cm$b;->a:Lle/cm$b;

    .line 37
    new-instance v0, Lle/cm$b;

    const/4 v2, 0x1

    const-string v3, "SYMMETRIC"

    invoke-direct {v0, v3, v2, v2}, Lle/cm$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/cm$b;->b:Lle/cm$b;

    .line 41
    new-instance v0, Lle/cm$b;

    const/4 v3, 0x2

    const-string v4, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v4, v3, v3}, Lle/cm$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/cm$b;->c:Lle/cm$b;

    .line 45
    new-instance v0, Lle/cm$b;

    const/4 v4, 0x3

    const-string v5, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v5, v4, v4}, Lle/cm$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/cm$b;->d:Lle/cm$b;

    .line 53
    new-instance v0, Lle/cm$b;

    const/4 v5, 0x4

    const-string v6, "REMOTE"

    invoke-direct {v0, v6, v5, v5}, Lle/cm$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/cm$b;->e:Lle/cm$b;

    .line 54
    new-instance v0, Lle/cm$b;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lle/cm$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/cm$b;->f:Lle/cm$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lle/cm$b;

    .line 28
    sget-object v7, Lle/cm$b;->a:Lle/cm$b;

    aput-object v7, v0, v1

    sget-object v1, Lle/cm$b;->b:Lle/cm$b;

    aput-object v1, v0, v2

    sget-object v1, Lle/cm$b;->c:Lle/cm$b;

    aput-object v1, v0, v3

    sget-object v1, Lle/cm$b;->d:Lle/cm$b;

    aput-object v1, v0, v4

    sget-object v1, Lle/cm$b;->e:Lle/cm$b;

    aput-object v1, v0, v5

    sget-object v1, Lle/cm$b;->f:Lle/cm$b;

    aput-object v1, v0, v6

    sput-object v0, Lle/cm$b;->i:[Lle/cm$b;

    .line 118
    new-instance v0, Lle/cm$b$1;

    invoke-direct {v0}, Lle/cm$b$1;-><init>()V

    sput-object v0, Lle/cm$b;->g:Llf/ac$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lle/cm$b;->h:I

    return-void
.end method

.method public static a(I)Lle/cm$b;
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

    .line 108
    :cond_10
    sget-object p0, Lle/cm$b;->e:Lle/cm$b;

    return-object p0

    .line 107
    :cond_13
    sget-object p0, Lle/cm$b;->d:Lle/cm$b;

    return-object p0

    .line 106
    :cond_16
    sget-object p0, Lle/cm$b;->c:Lle/cm$b;

    return-object p0

    .line 105
    :cond_19
    sget-object p0, Lle/cm$b;->b:Lle/cm$b;

    return-object p0

    .line 104
    :cond_1c
    sget-object p0, Lle/cm$b;->a:Lle/cm$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle/cm$b;
    .registers 2

    .line 28
    const-class v0, Lle/cm$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/cm$b;

    return-object p0
.end method

.method public static values()[Lle/cm$b;
    .registers 1

    .line 28
    sget-object v0, Lle/cm$b;->i:[Lle/cm$b;

    invoke-virtual {v0}, [Lle/cm$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/cm$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 85
    sget-object v0, Lle/cm$b;->f:Lle/cm$b;

    if-eq p0, v0, :cond_7

    .line 89
    iget v0, p0, Lle/cm$b;->h:I

    return v0

    .line 86
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
