.class public final enum Luh/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luh/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luh/g;

.field public static final enum b:Luh/g;

.field public static final enum c:Luh/g;

.field public static final enum d:Luh/g;

.field public static final enum e:Luh/g;

.field private static final synthetic f:[Luh/g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 5
    new-instance v0, Luh/g;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Luh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/g;->a:Luh/g;

    .line 6
    new-instance v0, Luh/g;

    const/4 v2, 0x1

    const-string v3, "PARAMETER_NOT_FOUND"

    invoke-direct {v0, v3, v2}, Luh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/g;->b:Luh/g;

    .line 7
    new-instance v0, Luh/g;

    const/4 v3, 0x2

    const-string v4, "STORAGE_NOT_INITIALIZED"

    invoke-direct {v0, v4, v3}, Luh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/g;->c:Luh/g;

    .line 8
    new-instance v0, Luh/g;

    const/4 v4, 0x3

    const-string v5, "DATATYPE_MISMATCH"

    invoke-direct {v0, v5, v4}, Luh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/g;->d:Luh/g;

    .line 9
    new-instance v0, Luh/g;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Luh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/g;->e:Luh/g;

    const/4 v0, 0x5

    new-array v0, v0, [Luh/g;

    .line 4
    sget-object v6, Luh/g;->a:Luh/g;

    aput-object v6, v0, v1

    sget-object v1, Luh/g;->b:Luh/g;

    aput-object v1, v0, v2

    sget-object v1, Luh/g;->c:Luh/g;

    aput-object v1, v0, v3

    sget-object v1, Luh/g;->d:Luh/g;

    aput-object v1, v0, v4

    sget-object v1, Luh/g;->e:Luh/g;

    aput-object v1, v0, v5

    sput-object v0, Luh/g;->f:[Luh/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luh/g;
    .registers 2

    .line 4
    const-class v0, Luh/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luh/g;

    return-object p0
.end method

.method public static values()[Luh/g;
    .registers 1

    .line 4
    sget-object v0, Luh/g;->f:[Luh/g;

    invoke-virtual {v0}, [Luh/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luh/g;

    return-object v0
.end method
