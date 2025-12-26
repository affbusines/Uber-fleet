.class public final enum Lacl/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacl/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacl/d$a;

.field public static final enum b:Lacl/d$a;

.field public static final enum c:Lacl/d$a;

.field public static final enum d:Lacl/d$a;

.field private static final synthetic f:[Lacl/d$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 18
    new-instance v0, Lacl/d$a;

    const/4 v1, 0x0

    const-string v2, "ENDPOINT"

    const-string v3, "ept"

    invoke-direct {v0, v2, v1, v3}, Lacl/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacl/d$a;->a:Lacl/d$a;

    .line 19
    new-instance v0, Lacl/d$a;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL"

    const-string v4, "prt"

    invoke-direct {v0, v3, v2, v4}, Lacl/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacl/d$a;->b:Lacl/d$a;

    .line 20
    new-instance v0, Lacl/d$a;

    const/4 v3, 0x2

    const-string v4, "NETWORK_TYPE"

    const-string v5, "ntw"

    invoke-direct {v0, v4, v3, v5}, Lacl/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacl/d$a;->c:Lacl/d$a;

    .line 21
    new-instance v0, Lacl/d$a;

    const/4 v4, 0x3

    const-string v5, "EDGE"

    const-string v6, "edg"

    invoke-direct {v0, v5, v4, v6}, Lacl/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacl/d$a;->d:Lacl/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lacl/d$a;

    .line 17
    sget-object v5, Lacl/d$a;->a:Lacl/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lacl/d$a;->b:Lacl/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lacl/d$a;->c:Lacl/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lacl/d$a;->d:Lacl/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lacl/d$a;->f:[Lacl/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lacl/d$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacl/d$a;
    .registers 2

    .line 17
    const-class v0, Lacl/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacl/d$a;

    return-object p0
.end method

.method public static values()[Lacl/d$a;
    .registers 1

    .line 17
    sget-object v0, Lacl/d$a;->f:[Lacl/d$a;

    invoke-virtual {v0}, [Lacl/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacl/d$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lacl/d$a;->e:Ljava/lang/String;

    return-object v0
.end method
