.class final enum Lauo/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauo/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauo/f$b;

.field public static final enum b:Lauo/f$b;

.field private static final synthetic c:[Lauo/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 19
    new-instance v0, Lauo/f$b;

    const/4 v1, 0x0

    const-string v2, "HEADER"

    invoke-direct {v0, v2, v1}, Lauo/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/f$b;->a:Lauo/f$b;

    .line 20
    new-instance v0, Lauo/f$b;

    const/4 v2, 0x1

    const-string v3, "TRAILING"

    invoke-direct {v0, v3, v2}, Lauo/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/f$b;->b:Lauo/f$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lauo/f$b;

    .line 18
    sget-object v3, Lauo/f$b;->a:Lauo/f$b;

    aput-object v3, v0, v1

    sget-object v1, Lauo/f$b;->b:Lauo/f$b;

    aput-object v1, v0, v2

    sput-object v0, Lauo/f$b;->c:[Lauo/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lauo/f$b;
    .registers 2

    .line 18
    const-class v0, Lauo/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauo/f$b;

    return-object p0
.end method

.method public static values()[Lauo/f$b;
    .registers 1

    .line 18
    sget-object v0, Lauo/f$b;->c:[Lauo/f$b;

    invoke-virtual {v0}, [Lauo/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauo/f$b;

    return-object v0
.end method
