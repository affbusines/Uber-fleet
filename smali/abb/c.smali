.class public final enum Labb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labb/c;

.field public static final enum b:Labb/c;

.field public static final enum c:Labb/c;

.field private static final synthetic d:[Labb/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 10
    new-instance v0, Labb/c;

    const-string v1, "MAXIMIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/c;->a:Labb/c;

    .line 14
    new-instance v0, Labb/c;

    const-string v1, "COMFORTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Labb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/c;->b:Labb/c;

    .line 18
    new-instance v0, Labb/c;

    const-string v1, "WIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Labb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labb/c;->c:Labb/c;

    invoke-static {}, Labb/c;->a()[Labb/c;

    move-result-object v0

    sput-object v0, Labb/c;->d:[Labb/c;

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

.method private static final synthetic a()[Labb/c;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Labb/c;

    sget-object v1, Labb/c;->a:Labb/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Labb/c;->b:Labb/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Labb/c;->c:Labb/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Labb/c;
    .registers 2

    const-class v0, Labb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labb/c;

    return-object p0
.end method

.method public static values()[Labb/c;
    .registers 1

    sget-object v0, Labb/c;->d:[Labb/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labb/c;

    return-object v0
.end method
