.class public final enum Lar/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lar/e;

.field public static final enum b:Lar/e;

.field private static final synthetic c:[Lar/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 31
    new-instance v0, Lar/e;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/e;->a:Lar/e;

    .line 35
    new-instance v0, Lar/e;

    const-string v1, "Finished"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lar/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/e;->b:Lar/e;

    invoke-static {}, Lar/e;->a()[Lar/e;

    move-result-object v0

    sput-object v0, Lar/e;->c:[Lar/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lar/e;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lar/e;

    sget-object v1, Lar/e;->a:Lar/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lar/e;->b:Lar/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lar/e;
    .registers 2

    const-class v0, Lar/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/e;

    return-object p0
.end method

.method public static values()[Lar/e;
    .registers 1

    sget-object v0, Lar/e;->c:[Lar/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/e;

    return-object v0
.end method
