.class public final enum Lalz/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalz/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalz/c;

.field public static final enum b:Lalz/c;

.field public static final enum c:Lalz/c;

.field public static final enum d:Lalz/c;

.field private static final synthetic e:[Lalz/c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 5
    new-instance v0, Lalz/c;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lalz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalz/c;->a:Lalz/c;

    .line 6
    new-instance v0, Lalz/c;

    const/4 v2, 0x1

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v2}, Lalz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalz/c;->b:Lalz/c;

    .line 7
    new-instance v0, Lalz/c;

    const/4 v3, 0x2

    const-string v4, "REPLACE"

    invoke-direct {v0, v4, v3}, Lalz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalz/c;->c:Lalz/c;

    .line 8
    new-instance v0, Lalz/c;

    const/4 v4, 0x3

    const-string v5, "MOVE"

    invoke-direct {v0, v5, v4}, Lalz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalz/c;->d:Lalz/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lalz/c;

    .line 4
    sget-object v5, Lalz/c;->a:Lalz/c;

    aput-object v5, v0, v1

    sget-object v1, Lalz/c;->b:Lalz/c;

    aput-object v1, v0, v2

    sget-object v1, Lalz/c;->c:Lalz/c;

    aput-object v1, v0, v3

    sget-object v1, Lalz/c;->d:Lalz/c;

    aput-object v1, v0, v4

    sput-object v0, Lalz/c;->e:[Lalz/c;

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

.method public static valueOf(Ljava/lang/String;)Lalz/c;
    .registers 2

    .line 4
    const-class v0, Lalz/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalz/c;

    return-object p0
.end method

.method public static values()[Lalz/c;
    .registers 1

    .line 4
    sget-object v0, Lalz/c;->e:[Lalz/c;

    invoke-virtual {v0}, [Lalz/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalz/c;

    return-object v0
.end method
