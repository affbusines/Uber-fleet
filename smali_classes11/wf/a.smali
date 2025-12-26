.class public final enum Lwf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwf/a;

.field public static final enum b:Lwf/a;

.field public static final enum c:Lwf/a;

.field public static final enum d:Lwf/a;

.field public static final enum e:Lwf/a;

.field public static final enum f:Lwf/a;

.field public static final enum g:Lwf/a;

.field private static final synthetic i:[Lwf/a;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 6
    new-instance v0, Lwf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2, v1}, Lwf/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwf/a;->a:Lwf/a;

    .line 7
    new-instance v0, Lwf/a;

    const-string v3, "NO_NETWORK"

    invoke-direct {v0, v3, v1, v1}, Lwf/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwf/a;->b:Lwf/a;

    .line 8
    new-instance v0, Lwf/a;

    const/4 v3, 0x2

    const-string v4, "REQUEST_FAILED"

    invoke-direct {v0, v4, v3, v1}, Lwf/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwf/a;->c:Lwf/a;

    .line 9
    new-instance v0, Lwf/a;

    const/4 v4, 0x3

    const-string v5, "REQUEST_TIMEOUT"

    invoke-direct {v0, v5, v4, v2}, Lwf/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwf/a;->d:Lwf/a;

    .line 10
    new-instance v0, Lwf/a;

    const/4 v5, 0x4

    const-string v6, "REQUEST_CANCELLED"

    invoke-direct {v0, v6, v5, v2}, Lwf/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwf/a;->e:Lwf/a;

    .line 11
    new-instance v0, Lwf/a;

    const/4 v6, 0x5

    const-string v7, "TOO_MANY_REQUESTS"

    invoke-direct {v0, v7, v6, v2}, Lwf/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwf/a;->f:Lwf/a;

    .line 12
    new-instance v0, Lwf/a;

    const/4 v7, 0x6

    const-string v8, "REQUEST_SIZE_REACHED_PAYLOAD"

    invoke-direct {v0, v8, v7, v2}, Lwf/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwf/a;->g:Lwf/a;

    const/4 v0, 0x7

    new-array v0, v0, [Lwf/a;

    .line 4
    sget-object v8, Lwf/a;->a:Lwf/a;

    aput-object v8, v0, v2

    sget-object v2, Lwf/a;->b:Lwf/a;

    aput-object v2, v0, v1

    sget-object v1, Lwf/a;->c:Lwf/a;

    aput-object v1, v0, v3

    sget-object v1, Lwf/a;->d:Lwf/a;

    aput-object v1, v0, v4

    sget-object v1, Lwf/a;->e:Lwf/a;

    aput-object v1, v0, v5

    sget-object v1, Lwf/a;->f:Lwf/a;

    aput-object v1, v0, v6

    sget-object v1, Lwf/a;->g:Lwf/a;

    aput-object v1, v0, v7

    sput-object v0, Lwf/a;->i:[Lwf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-boolean p3, p0, Lwf/a;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwf/a;
    .registers 2

    .line 4
    const-class v0, Lwf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf/a;

    return-object p0
.end method

.method public static values()[Lwf/a;
    .registers 1

    .line 4
    sget-object v0, Lwf/a;->i:[Lwf/a;

    invoke-virtual {v0}, [Lwf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf/a;

    return-object v0
.end method
