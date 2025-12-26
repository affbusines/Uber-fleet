.class public final enum Lar/aq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lar/aq;

.field public static final enum b:Lar/aq;

.field private static final synthetic c:[Lar/aq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 360
    new-instance v0, Lar/aq;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/aq;->a:Lar/aq;

    .line 365
    new-instance v0, Lar/aq;

    const-string v1, "Reverse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lar/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/aq;->b:Lar/aq;

    invoke-static {}, Lar/aq;->a()[Lar/aq;

    move-result-object v0

    sput-object v0, Lar/aq;->c:[Lar/aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lar/aq;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lar/aq;

    sget-object v1, Lar/aq;->a:Lar/aq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lar/aq;->b:Lar/aq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lar/aq;
    .registers 2

    const-class v0, Lar/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/aq;

    return-object p0
.end method

.method public static values()[Lar/aq;
    .registers 1

    sget-object v0, Lar/aq;->c:[Lar/aq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/aq;

    return-object v0
.end method
