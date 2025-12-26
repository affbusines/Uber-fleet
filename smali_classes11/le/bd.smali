.class public final enum Lle/bd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llf/ac$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/bd;",
        ">;",
        "Llf/ac$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lle/bd;

.field public static final enum b:Lle/bd;

.field public static final enum c:Lle/bd;

.field public static final enum d:Lle/bd;

.field private static final e:Llf/ac$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$d<",
            "Lle/bd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lle/bd;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 14
    new-instance v0, Lle/bd;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ENCODING"

    invoke-direct {v0, v2, v1, v1}, Lle/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bd;->a:Lle/bd;

    .line 24
    new-instance v0, Lle/bd;

    const/4 v2, 0x1

    const-string v3, "IEEE_P1363"

    invoke-direct {v0, v3, v2, v2}, Lle/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bd;->b:Lle/bd;

    .line 37
    new-instance v0, Lle/bd;

    const/4 v3, 0x2

    const-string v4, "DER"

    invoke-direct {v0, v4, v3, v3}, Lle/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bd;->c:Lle/bd;

    .line 38
    new-instance v0, Lle/bd;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lle/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/bd;->d:Lle/bd;

    const/4 v0, 0x4

    new-array v0, v0, [Lle/bd;

    .line 9
    sget-object v5, Lle/bd;->a:Lle/bd;

    aput-object v5, v0, v1

    sget-object v1, Lle/bd;->b:Lle/bd;

    aput-object v1, v0, v2

    sget-object v1, Lle/bd;->c:Lle/bd;

    aput-object v1, v0, v3

    sget-object v1, Lle/bd;->d:Lle/bd;

    aput-object v1, v0, v4

    sput-object v0, Lle/bd;->g:[Lle/bd;

    .line 103
    new-instance v0, Lle/bd$1;

    invoke-direct {v0}, Lle/bd$1;-><init>()V

    sput-object v0, Lle/bd;->e:Llf/ac$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lle/bd;->f:I

    return-void
.end method

.method public static a(I)Lle/bd;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_a
    sget-object p0, Lle/bd;->c:Lle/bd;

    return-object p0

    .line 92
    :cond_d
    sget-object p0, Lle/bd;->b:Lle/bd;

    return-object p0

    .line 91
    :cond_10
    sget-object p0, Lle/bd;->a:Lle/bd;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle/bd;
    .registers 2

    .line 9
    const-class v0, Lle/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/bd;

    return-object p0
.end method

.method public static values()[Lle/bd;
    .registers 1

    .line 9
    sget-object v0, Lle/bd;->g:[Lle/bd;

    invoke-virtual {v0}, [Lle/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/bd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 72
    sget-object v0, Lle/bd;->d:Lle/bd;

    if-eq p0, v0, :cond_7

    .line 76
    iget v0, p0, Lle/bd;->f:I

    return v0

    .line 73
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
