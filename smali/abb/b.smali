.class public final enum Labb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labb/b;

.field public static final enum b:Labb/b;

.field public static final enum c:Labb/b;

.field public static final enum d:Labb/b;

.field public static final enum e:Labb/b;

.field public static final enum f:Labb/b;

.field private static final synthetic g:[Labb/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 10
    new-instance v0, Labb/b;

    const-string v1, "WORLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/b;->a:Labb/b;

    .line 14
    new-instance v0, Labb/b;

    const-string v1, "CONTINENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Labb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/b;->b:Labb/b;

    .line 18
    new-instance v0, Labb/b;

    const-string v1, "CITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Labb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/b;->c:Labb/b;

    .line 22
    new-instance v0, Labb/b;

    const-string v1, "STREETS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Labb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/b;->d:Labb/b;

    .line 26
    new-instance v0, Labb/b;

    const-string v1, "BUILDINGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Labb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/b;->e:Labb/b;

    .line 30
    new-instance v0, Labb/b;

    const-string v1, "ANTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/b;->f:Labb/b;

    invoke-static {}, Labb/b;->a()[Labb/b;

    move-result-object v0

    sput-object v0, Labb/b;->g:[Labb/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Labb/b;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Labb/b;

    sget-object v1, Labb/b;->a:Labb/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Labb/b;->b:Labb/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Labb/b;->c:Labb/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Labb/b;->d:Labb/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Labb/b;->e:Labb/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Labb/b;->f:Labb/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Labb/b;
    .registers 2

    const-class v0, Labb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labb/b;

    return-object p0
.end method

.method public static values()[Labb/b;
    .registers 1

    sget-object v0, Labb/b;->g:[Labb/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labb/b;

    return-object v0
.end method
