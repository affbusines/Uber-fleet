.class public final enum Lvj/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvj/i$a;

.field public static final enum b:Lvj/i$a;

.field private static final synthetic c:[Lvj/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 48
    new-instance v0, Lvj/i$a;

    const/4 v1, 0x0

    const-string v2, "RPC_CODE"

    invoke-direct {v0, v2, v1}, Lvj/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/i$a;->a:Lvj/i$a;

    .line 56
    new-instance v0, Lvj/i$a;

    const/4 v2, 0x1

    const-string v3, "STATUS_CODE"

    invoke-direct {v0, v3, v2}, Lvj/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/i$a;->b:Lvj/i$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lvj/i$a;

    .line 43
    sget-object v3, Lvj/i$a;->a:Lvj/i$a;

    aput-object v3, v0, v1

    sget-object v1, Lvj/i$a;->b:Lvj/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lvj/i$a;->c:[Lvj/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvj/i$a;
    .registers 2

    .line 43
    const-class v0, Lvj/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj/i$a;

    return-object p0
.end method

.method public static values()[Lvj/i$a;
    .registers 1

    .line 43
    sget-object v0, Lvj/i$a;->c:[Lvj/i$a;

    invoke-virtual {v0}, [Lvj/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj/i$a;

    return-object v0
.end method
