.class public abstract enum Lmk/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmk/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmk/v;",
        ">;",
        "Lmk/w;"
    }
.end annotation


# static fields
.field public static final enum a:Lmk/v;

.field public static final enum b:Lmk/v;

.field public static final enum c:Lmk/v;

.field public static final enum d:Lmk/v;

.field private static final synthetic e:[Lmk/v;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 39
    new-instance v0, Lmk/v$1;

    const/4 v1, 0x0

    const-string v2, "DOUBLE"

    invoke-direct {v0, v2, v1}, Lmk/v$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk/v;->a:Lmk/v;

    .line 50
    new-instance v0, Lmk/v$2;

    const/4 v2, 0x1

    const-string v3, "LAZILY_PARSED_NUMBER"

    invoke-direct {v0, v3, v2}, Lmk/v$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk/v;->b:Lmk/v;

    .line 65
    new-instance v0, Lmk/v$3;

    const/4 v3, 0x2

    const-string v4, "LONG_OR_DOUBLE"

    invoke-direct {v0, v4, v3}, Lmk/v$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk/v;->c:Lmk/v;

    .line 88
    new-instance v0, Lmk/v$4;

    const/4 v4, 0x3

    const-string v5, "BIG_DECIMAL"

    invoke-direct {v0, v5, v4}, Lmk/v$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk/v;->d:Lmk/v;

    const/4 v0, 0x4

    new-array v0, v0, [Lmk/v;

    .line 33
    sget-object v5, Lmk/v;->a:Lmk/v;

    aput-object v5, v0, v1

    sget-object v1, Lmk/v;->b:Lmk/v;

    aput-object v1, v0, v2

    sget-object v1, Lmk/v;->c:Lmk/v;

    aput-object v1, v0, v3

    sget-object v1, Lmk/v;->d:Lmk/v;

    aput-object v1, v0, v4

    sput-object v0, Lmk/v;->e:[Lmk/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILmk/v$1;)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2}, Lmk/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/v;
    .registers 2

    .line 33
    const-class v0, Lmk/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/v;

    return-object p0
.end method

.method public static values()[Lmk/v;
    .registers 1

    .line 33
    sget-object v0, Lmk/v;->e:[Lmk/v;

    invoke-virtual {v0}, [Lmk/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/v;

    return-object v0
.end method
