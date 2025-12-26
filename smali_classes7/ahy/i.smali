.class public final enum Lahy/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahy/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahy/i;

.field public static final enum b:Lahy/i;

.field public static final enum c:Lahy/i;

.field public static final enum d:Lahy/i;

.field private static final synthetic f:[Lahy/i;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 4
    new-instance v0, Lahy/i;

    const/4 v1, 0x0

    const-string v2, "DRIVER"

    const-string v3, "partners"

    invoke-direct {v0, v2, v1, v3}, Lahy/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahy/i;->a:Lahy/i;

    .line 5
    new-instance v0, Lahy/i;

    const/4 v2, 0x1

    const-string v3, "EATS"

    const-string v4, "ubereats"

    invoke-direct {v0, v3, v2, v4}, Lahy/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahy/i;->b:Lahy/i;

    .line 6
    new-instance v0, Lahy/i;

    const/4 v3, 0x2

    const-string v4, "EMOBILITY"

    const-string v5, "emobility"

    invoke-direct {v0, v4, v3, v5}, Lahy/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahy/i;->c:Lahy/i;

    .line 7
    new-instance v0, Lahy/i;

    const/4 v4, 0x3

    const-string v5, "RIDER"

    const-string v6, "riders"

    invoke-direct {v0, v5, v4, v6}, Lahy/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahy/i;->d:Lahy/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lahy/i;

    .line 3
    sget-object v5, Lahy/i;->a:Lahy/i;

    aput-object v5, v0, v1

    sget-object v1, Lahy/i;->b:Lahy/i;

    aput-object v1, v0, v2

    sget-object v1, Lahy/i;->c:Lahy/i;

    aput-object v1, v0, v3

    sget-object v1, Lahy/i;->d:Lahy/i;

    aput-object v1, v0, v4

    sput-object v0, Lahy/i;->f:[Lahy/i;

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
    iput-object p3, p0, Lahy/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahy/i;
    .registers 2

    .line 3
    const-class v0, Lahy/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahy/i;

    return-object p0
.end method

.method public static values()[Lahy/i;
    .registers 1

    .line 3
    sget-object v0, Lahy/i;->f:[Lahy/i;

    invoke-virtual {v0}, [Lahy/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahy/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lahy/i;->e:Ljava/lang/String;

    return-object v0
.end method
