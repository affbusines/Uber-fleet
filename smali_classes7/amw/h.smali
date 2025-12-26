.class public final enum Lamw/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lall/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamw/h;",
        ">;",
        "Lall/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lamw/h;

.field public static final enum b:Lamw/h;

.field public static final enum c:Lamw/h;

.field private static final synthetic d:[Lamw/h;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Lamw/h;

    const/4 v1, 0x0

    const-string v2, "NETWORK_PERFORMANCE"

    invoke-direct {v0, v2, v1}, Lamw/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamw/h;->a:Lamw/h;

    .line 8
    new-instance v0, Lamw/h;

    const/4 v2, 0x1

    const-string v3, "ONLY_NETWORK_ERRORS"

    invoke-direct {v0, v3, v2}, Lamw/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamw/h;->b:Lamw/h;

    .line 9
    new-instance v0, Lamw/h;

    const/4 v3, 0x2

    const-string v4, "GRPC_CRONET_STREAM"

    invoke-direct {v0, v4, v3}, Lamw/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamw/h;->c:Lamw/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lamw/h;

    .line 6
    sget-object v4, Lamw/h;->a:Lamw/h;

    aput-object v4, v0, v1

    sget-object v1, Lamw/h;->b:Lamw/h;

    aput-object v1, v0, v2

    sget-object v1, Lamw/h;->c:Lamw/h;

    aput-object v1, v0, v3

    sput-object v0, Lamw/h;->d:[Lamw/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamw/h;
    .registers 2

    .line 6
    const-class v0, Lamw/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamw/h;

    return-object p0
.end method

.method public static values()[Lamw/h;
    .registers 1

    .line 6
    sget-object v0, Lamw/h;->d:[Lamw/h;

    invoke-virtual {v0}, [Lamw/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamw/h;

    return-object v0
.end method
