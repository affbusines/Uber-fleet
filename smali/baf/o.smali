.class public final enum Lbaf/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaf/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaf/o;

.field public static final enum b:Lbaf/o;

.field public static final enum c:Lbaf/o;

.field public static final enum d:Lbaf/o;

.field public static final enum e:Lbaf/o;

.field public static final enum f:Lbaf/o;

.field private static final synthetic g:[Lbaf/o;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 61
    new-instance v0, Lbaf/o;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lbaf/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/o;->a:Lbaf/o;

    .line 66
    new-instance v0, Lbaf/o;

    const/4 v2, 0x1

    const-string v3, "FULL_STANDALONE"

    invoke-direct {v0, v3, v2}, Lbaf/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/o;->b:Lbaf/o;

    .line 71
    new-instance v0, Lbaf/o;

    const/4 v3, 0x2

    const-string v4, "SHORT"

    invoke-direct {v0, v4, v3}, Lbaf/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/o;->c:Lbaf/o;

    .line 76
    new-instance v0, Lbaf/o;

    const/4 v4, 0x3

    const-string v5, "SHORT_STANDALONE"

    invoke-direct {v0, v5, v4}, Lbaf/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/o;->d:Lbaf/o;

    .line 81
    new-instance v0, Lbaf/o;

    const/4 v5, 0x4

    const-string v6, "NARROW"

    invoke-direct {v0, v6, v5}, Lbaf/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/o;->e:Lbaf/o;

    .line 86
    new-instance v0, Lbaf/o;

    const/4 v6, 0x5

    const-string v7, "NARROW_STANDALONE"

    invoke-direct {v0, v7, v6}, Lbaf/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/o;->f:Lbaf/o;

    const/4 v0, 0x6

    new-array v0, v0, [Lbaf/o;

    .line 54
    sget-object v7, Lbaf/o;->a:Lbaf/o;

    aput-object v7, v0, v1

    sget-object v1, Lbaf/o;->b:Lbaf/o;

    aput-object v1, v0, v2

    sget-object v1, Lbaf/o;->c:Lbaf/o;

    aput-object v1, v0, v3

    sget-object v1, Lbaf/o;->d:Lbaf/o;

    aput-object v1, v0, v4

    sget-object v1, Lbaf/o;->e:Lbaf/o;

    aput-object v1, v0, v5

    sget-object v1, Lbaf/o;->f:Lbaf/o;

    aput-object v1, v0, v6

    sput-object v0, Lbaf/o;->g:[Lbaf/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaf/o;
    .registers 2

    .line 54
    const-class v0, Lbaf/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbaf/o;

    return-object p0
.end method

.method public static values()[Lbaf/o;
    .registers 1

    .line 54
    sget-object v0, Lbaf/o;->g:[Lbaf/o;

    invoke-virtual {v0}, [Lbaf/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaf/o;

    return-object v0
.end method


# virtual methods
.method public a()Lbaf/o;
    .registers 3

    .line 112
    invoke-static {}, Lbaf/o;->values()[Lbaf/o;

    move-result-object v0

    invoke-virtual {p0}, Lbaf/o;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
