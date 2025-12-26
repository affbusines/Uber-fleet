.class public final enum Lfz/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfz/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfz/c;

.field public static final enum b:Lfz/c;

.field private static final synthetic d:[Lfz/c;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lfz/c;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lfz/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz/c;->a:Lfz/c;

    .line 11
    new-instance v0, Lfz/c;

    const-string v1, "ZIP"

    const/4 v2, 0x1

    const-string v3, ".zip"

    invoke-direct {v0, v1, v2, v3}, Lfz/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz/c;->b:Lfz/c;

    .line 8
    invoke-static {}, Lfz/c;->b()[Lfz/c;

    move-result-object v0

    sput-object v0, Lfz/c;->d:[Lfz/c;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lfz/c;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()[Lfz/c;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfz/c;

    .line 8
    sget-object v1, Lfz/c;->a:Lfz/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfz/c;->b:Lfz/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfz/c;
    .registers 2

    .line 8
    const-class v0, Lfz/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfz/c;

    return-object p0
.end method

.method public static values()[Lfz/c;
    .registers 1

    .line 8
    sget-object v0, Lfz/c;->d:[Lfz/c;

    invoke-virtual {v0}, [Lfz/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfz/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfz/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lfz/c;->c:Ljava/lang/String;

    return-object v0
.end method
