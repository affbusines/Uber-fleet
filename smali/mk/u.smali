.class public abstract enum Lmk/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmk/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmk/u;

.field public static final enum b:Lmk/u;

.field private static final synthetic c:[Lmk/u;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 36
    new-instance v0, Lmk/u$1;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lmk/u$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk/u;->a:Lmk/u;

    .line 52
    new-instance v0, Lmk/u$2;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lmk/u$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk/u;->b:Lmk/u;

    const/4 v0, 0x2

    new-array v0, v0, [Lmk/u;

    .line 27
    sget-object v3, Lmk/u;->a:Lmk/u;

    aput-object v3, v0, v1

    sget-object v1, Lmk/u;->b:Lmk/u;

    aput-object v1, v0, v2

    sput-object v0, Lmk/u;->c:[Lmk/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILmk/u$1;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lmk/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/u;
    .registers 2

    .line 27
    const-class v0, Lmk/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/u;

    return-object p0
.end method

.method public static values()[Lmk/u;
    .registers 1

    .line 27
    sget-object v0, Lmk/u;->c:[Lmk/u;

    invoke-virtual {v0}, [Lmk/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/u;

    return-object v0
.end method
