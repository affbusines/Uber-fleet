.class public final enum Laac/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laac/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laac/b;

.field public static final enum b:Laac/b;

.field private static final synthetic c:[Laac/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Laac/b;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laac/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laac/b;->a:Laac/b;

    .line 20
    new-instance v0, Laac/b;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laac/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laac/b;->b:Laac/b;

    invoke-static {}, Laac/b;->a()[Laac/b;

    move-result-object v0

    sput-object v0, Laac/b;->c:[Laac/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laac/b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Laac/b;

    sget-object v1, Laac/b;->a:Laac/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laac/b;->b:Laac/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laac/b;
    .registers 2

    const-class v0, Laac/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laac/b;

    return-object p0
.end method

.method public static values()[Laac/b;
    .registers 1

    sget-object v0, Laac/b;->c:[Laac/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laac/b;

    return-object v0
.end method
