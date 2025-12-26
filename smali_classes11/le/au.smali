.class public final enum Lle/au;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llf/ac$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/au;",
        ">;",
        "Llf/ac$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lle/au;

.field public static final enum b:Lle/au;

.field public static final enum c:Lle/au;

.field public static final enum d:Lle/au;

.field public static final enum e:Lle/au;

.field private static final f:Llf/ac$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$d<",
            "Lle/au;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lle/au;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 14
    new-instance v0, Lle/au;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FORMAT"

    invoke-direct {v0, v2, v1, v1}, Lle/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/au;->a:Lle/au;

    .line 18
    new-instance v0, Lle/au;

    const/4 v2, 0x1

    const-string v3, "UNCOMPRESSED"

    invoke-direct {v0, v3, v2, v2}, Lle/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/au;->b:Lle/au;

    .line 22
    new-instance v0, Lle/au;

    const/4 v3, 0x2

    const-string v4, "COMPRESSED"

    invoke-direct {v0, v4, v3, v3}, Lle/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/au;->c:Lle/au;

    .line 31
    new-instance v0, Lle/au;

    const/4 v4, 0x3

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v5, v4, v4}, Lle/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/au;->d:Lle/au;

    .line 32
    new-instance v0, Lle/au;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lle/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lle/au;->e:Lle/au;

    const/4 v0, 0x5

    new-array v0, v0, [Lle/au;

    .line 9
    sget-object v6, Lle/au;->a:Lle/au;

    aput-object v6, v0, v1

    sget-object v1, Lle/au;->b:Lle/au;

    aput-object v1, v0, v2

    sget-object v1, Lle/au;->c:Lle/au;

    aput-object v1, v0, v3

    sget-object v1, Lle/au;->d:Lle/au;

    aput-object v1, v0, v4

    sget-object v1, Lle/au;->e:Lle/au;

    aput-object v1, v0, v5

    sput-object v0, Lle/au;->h:[Lle/au;

    .line 92
    new-instance v0, Lle/au$1;

    invoke-direct {v0}, Lle/au$1;-><init>()V

    sput-object v0, Lle/au;->f:Llf/ac$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lle/au;->g:I

    return-void
.end method

.method public static a(I)Lle/au;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_d
    sget-object p0, Lle/au;->d:Lle/au;

    return-object p0

    .line 81
    :cond_10
    sget-object p0, Lle/au;->c:Lle/au;

    return-object p0

    .line 80
    :cond_13
    sget-object p0, Lle/au;->b:Lle/au;

    return-object p0

    .line 79
    :cond_16
    sget-object p0, Lle/au;->a:Lle/au;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle/au;
    .registers 2

    .line 9
    const-class v0, Lle/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/au;

    return-object p0
.end method

.method public static values()[Lle/au;
    .registers 1

    .line 9
    sget-object v0, Lle/au;->h:[Lle/au;

    invoke-virtual {v0}, [Lle/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/au;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 60
    sget-object v0, Lle/au;->e:Lle/au;

    if-eq p0, v0, :cond_7

    .line 64
    iget v0, p0, Lle/au;->g:I

    return v0

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
