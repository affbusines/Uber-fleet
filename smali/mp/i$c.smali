.class public final enum Lmp/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmp/i$c;

.field public static final enum b:Lmp/i$c;

.field public static final enum c:Lmp/i$c;

.field public static final enum d:Lmp/i$c;

.field public static final enum e:Lmp/i$c;

.field public static final enum f:Lmp/i$c;

.field private static final synthetic g:[Lmp/i$c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 449
    new-instance v0, Lmp/i$c;

    const/4 v1, 0x0

    const-string v2, "IS_POSSIBLE"

    invoke-direct {v0, v2, v1}, Lmp/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$c;->a:Lmp/i$c;

    .line 455
    new-instance v0, Lmp/i$c;

    const/4 v2, 0x1

    const-string v3, "IS_POSSIBLE_LOCAL_ONLY"

    invoke-direct {v0, v3, v2}, Lmp/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$c;->b:Lmp/i$c;

    .line 457
    new-instance v0, Lmp/i$c;

    const/4 v3, 0x2

    const-string v4, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v4, v3}, Lmp/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$c;->c:Lmp/i$c;

    .line 459
    new-instance v0, Lmp/i$c;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT"

    invoke-direct {v0, v5, v4}, Lmp/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$c;->d:Lmp/i$c;

    .line 467
    new-instance v0, Lmp/i$c;

    const/4 v5, 0x4

    const-string v6, "INVALID_LENGTH"

    invoke-direct {v0, v6, v5}, Lmp/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$c;->e:Lmp/i$c;

    .line 469
    new-instance v0, Lmp/i$c;

    const/4 v6, 0x5

    const-string v7, "TOO_LONG"

    invoke-direct {v0, v7, v6}, Lmp/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/i$c;->f:Lmp/i$c;

    const/4 v0, 0x6

    new-array v0, v0, [Lmp/i$c;

    .line 447
    sget-object v7, Lmp/i$c;->a:Lmp/i$c;

    aput-object v7, v0, v1

    sget-object v1, Lmp/i$c;->b:Lmp/i$c;

    aput-object v1, v0, v2

    sget-object v1, Lmp/i$c;->c:Lmp/i$c;

    aput-object v1, v0, v3

    sget-object v1, Lmp/i$c;->d:Lmp/i$c;

    aput-object v1, v0, v4

    sget-object v1, Lmp/i$c;->e:Lmp/i$c;

    aput-object v1, v0, v5

    sget-object v1, Lmp/i$c;->f:Lmp/i$c;

    aput-object v1, v0, v6

    sput-object v0, Lmp/i$c;->g:[Lmp/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/i$c;
    .registers 2

    .line 447
    const-class v0, Lmp/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmp/i$c;

    return-object p0
.end method

.method public static values()[Lmp/i$c;
    .registers 1

    .line 447
    sget-object v0, Lmp/i$c;->g:[Lmp/i$c;

    invoke-virtual {v0}, [Lmp/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp/i$c;

    return-object v0
.end method
