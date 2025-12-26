.class public final enum Lauo/d$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauo/d$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauo/d$f;

.field public static final enum b:Lauo/d$f;

.field public static final enum c:Lauo/d$f;

.field private static final synthetic d:[Lauo/d$f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 976
    new-instance v0, Lauo/d$f;

    const/4 v1, 0x0

    const-string v2, "FULL_SCREEN"

    invoke-direct {v0, v2, v1}, Lauo/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$f;->a:Lauo/d$f;

    .line 978
    new-instance v0, Lauo/d$f;

    const/4 v2, 0x1

    const-string v3, "STATIC_MODAL"

    invoke-direct {v0, v3, v2}, Lauo/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$f;->b:Lauo/d$f;

    .line 980
    new-instance v0, Lauo/d$f;

    const/4 v3, 0x2

    const-string v4, "NO_SCROLL"

    invoke-direct {v0, v4, v3}, Lauo/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$f;->c:Lauo/d$f;

    const/4 v0, 0x3

    new-array v0, v0, [Lauo/d$f;

    .line 974
    sget-object v4, Lauo/d$f;->a:Lauo/d$f;

    aput-object v4, v0, v1

    sget-object v1, Lauo/d$f;->b:Lauo/d$f;

    aput-object v1, v0, v2

    sget-object v1, Lauo/d$f;->c:Lauo/d$f;

    aput-object v1, v0, v3

    sput-object v0, Lauo/d$f;->d:[Lauo/d$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 974
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauo/d$f;
    .registers 2

    .line 974
    const-class v0, Lauo/d$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauo/d$f;

    return-object p0
.end method

.method public static values()[Lauo/d$f;
    .registers 1

    .line 974
    sget-object v0, Lauo/d$f;->d:[Lauo/d$f;

    invoke-virtual {v0}, [Lauo/d$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauo/d$f;

    return-object v0
.end method
