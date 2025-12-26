.class public final enum Lauo/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauo/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauo/d$a;

.field public static final enum b:Lauo/d$a;

.field public static final enum c:Lauo/d$a;

.field public static final enum d:Lauo/d$a;

.field private static final synthetic e:[Lauo/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 964
    new-instance v0, Lauo/d$a;

    const/4 v1, 0x0

    const-string v2, "DISMISS"

    invoke-direct {v0, v2, v1}, Lauo/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$a;->a:Lauo/d$a;

    .line 966
    new-instance v0, Lauo/d$a;

    const/4 v2, 0x1

    const-string v3, "SHOW"

    invoke-direct {v0, v3, v2}, Lauo/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$a;->b:Lauo/d$a;

    .line 968
    new-instance v0, Lauo/d$a;

    const/4 v3, 0x2

    const-string v4, "START_HEADER_LOADING"

    invoke-direct {v0, v4, v3}, Lauo/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$a;->c:Lauo/d$a;

    .line 970
    new-instance v0, Lauo/d$a;

    const/4 v4, 0x3

    const-string v5, "STOP_HEADER_LOADING"

    invoke-direct {v0, v5, v4}, Lauo/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauo/d$a;->d:Lauo/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lauo/d$a;

    .line 962
    sget-object v5, Lauo/d$a;->a:Lauo/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lauo/d$a;->b:Lauo/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lauo/d$a;->c:Lauo/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lauo/d$a;->d:Lauo/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lauo/d$a;->e:[Lauo/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 962
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauo/d$a;
    .registers 2

    .line 962
    const-class v0, Lauo/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauo/d$a;

    return-object p0
.end method

.method public static values()[Lauo/d$a;
    .registers 1

    .line 962
    sget-object v0, Lauo/d$a;->e:[Lauo/d$a;

    invoke-virtual {v0}, [Lauo/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauo/d$a;

    return-object v0
.end method
