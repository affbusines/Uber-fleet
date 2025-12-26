.class public final enum Lrx/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/b;

.field public static final enum b:Lrx/b;

.field private static final synthetic c:[Lrx/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 14
    new-instance v0, Lrx/b;

    const-string v1, "HOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/b;->a:Lrx/b;

    .line 16
    new-instance v0, Lrx/b;

    const-string v1, "COLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/b;->b:Lrx/b;

    invoke-static {}, Lrx/b;->a()[Lrx/b;

    move-result-object v0

    sput-object v0, Lrx/b;->c:[Lrx/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lrx/b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/b;

    sget-object v1, Lrx/b;->a:Lrx/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrx/b;->b:Lrx/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/b;
    .registers 2

    const-class v0, Lrx/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/b;

    return-object p0
.end method

.method public static values()[Lrx/b;
    .registers 1

    sget-object v0, Lrx/b;->c:[Lrx/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/b;

    return-object v0
.end method
