.class public final enum Luh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luh/d;

.field public static final enum b:Luh/d;

.field public static final enum c:Luh/d;

.field private static final synthetic e:[Luh/d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 5
    new-instance v0, Luh/d;

    const/4 v1, 0x0

    const-string v2, "READ_FROM_DISK_FAILED"

    const-string v3, "e203801e-9a4c"

    invoke-direct {v0, v2, v1, v3}, Luh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luh/d;->a:Luh/d;

    .line 6
    new-instance v0, Luh/d;

    const/4 v2, 0x1

    const-string v3, "READ_FROM_DISK_SUCCEEDED"

    const-string v4, "f1579e8a-2cd1"

    invoke-direct {v0, v3, v2, v4}, Luh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luh/d;->b:Luh/d;

    .line 7
    new-instance v0, Luh/d;

    const/4 v3, 0x2

    const-string v4, "WRITE_TO_DISK_COMPLETED"

    const-string v5, "a1a62d7b-fb33"

    invoke-direct {v0, v4, v3, v5}, Luh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luh/d;->c:Luh/d;

    const/4 v0, 0x3

    new-array v0, v0, [Luh/d;

    .line 4
    sget-object v4, Luh/d;->a:Luh/d;

    aput-object v4, v0, v1

    sget-object v1, Luh/d;->b:Luh/d;

    aput-object v1, v0, v2

    sget-object v1, Luh/d;->c:Luh/d;

    aput-object v1, v0, v3

    sput-object v0, Luh/d;->e:[Luh/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Luh/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luh/d;
    .registers 2

    .line 4
    const-class v0, Luh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luh/d;

    return-object p0
.end method

.method public static values()[Luh/d;
    .registers 1

    .line 4
    sget-object v0, Luh/d;->e:[Luh/d;

    invoke-virtual {v0}, [Luh/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luh/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Luh/d;->d:Ljava/lang/String;

    return-object v0
.end method
