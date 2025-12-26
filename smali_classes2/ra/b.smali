.class public final enum Lra/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lra/b$a;

.field public static final enum b:Lra/b;

.field public static final enum c:Lra/b;

.field public static final enum d:Lra/b;

.field public static final enum e:Lra/b;

.field public static final enum f:Lra/b;

.field private static final synthetic h:[Lra/b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 11
    new-instance v0, Lra/b;

    const-string v1, "LAUNCH_ID"

    const/4 v2, 0x0

    const-string v3, "x-uber-launch-id"

    invoke-direct {v0, v1, v2, v3}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->b:Lra/b;

    .line 12
    new-instance v0, Lra/b;

    const-string v1, "QR_CODE_UUID"

    const/4 v2, 0x1

    const-string v3, "qrUuid"

    invoke-direct {v0, v1, v2, v3}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->c:Lra/b;

    .line 13
    new-instance v0, Lra/b;

    const-string v1, "TYPE"

    const/4 v2, 0x2

    const-string v3, "type"

    invoke-direct {v0, v1, v2, v3}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->d:Lra/b;

    .line 14
    new-instance v0, Lra/b;

    const-string v1, "DEV_TEST"

    const/4 v2, 0x3

    const-string v3, "test"

    invoke-direct {v0, v1, v2, v3}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->e:Lra/b;

    .line 15
    new-instance v0, Lra/b;

    const-string v1, "RENDER_CONTEXT"

    const/4 v2, 0x4

    const-string v3, "renderContext"

    invoke-direct {v0, v1, v2, v3}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->f:Lra/b;

    invoke-static {}, Lra/b;->b()[Lra/b;

    move-result-object v0

    sput-object v0, Lra/b;->h:[Lra/b;

    new-instance v0, Lra/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lra/b;->a:Lra/b$a;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lra/b;->g:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lra/b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lra/b;

    sget-object v1, Lra/b;->b:Lra/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->c:Lra/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->d:Lra/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->e:Lra/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->f:Lra/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/b;
    .registers 2

    const-class v0, Lra/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/b;

    return-object p0
.end method

.method public static values()[Lra/b;
    .registers 1

    sget-object v0, Lra/b;->h:[Lra/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lra/b;->g:Ljava/lang/String;

    return-object v0
.end method
