.class public final enum Lrx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/a;

.field public static final enum b:Lrx/a;

.field private static final synthetic c:[Lrx/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lrx/a;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/a;->a:Lrx/a;

    .line 8
    new-instance v0, Lrx/a;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/a;->b:Lrx/a;

    invoke-static {}, Lrx/a;->a()[Lrx/a;

    move-result-object v0

    sput-object v0, Lrx/a;->c:[Lrx/a;

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

.method private static final synthetic a()[Lrx/a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/a;

    sget-object v1, Lrx/a;->a:Lrx/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrx/a;->b:Lrx/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/a;
    .registers 2

    const-class v0, Lrx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/a;

    return-object p0
.end method

.method public static values()[Lrx/a;
    .registers 1

    sget-object v0, Lrx/a;->c:[Lrx/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/a;

    return-object v0
.end method
