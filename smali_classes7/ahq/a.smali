.class public final enum Lahq/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lagq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahq/a;",
        ">;",
        "Lagq/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lahq/a;

.field public static final enum b:Lahq/a;

.field public static final enum c:Lahq/a;

.field public static final enum d:Lahq/a;

.field public static final enum e:Lahq/a;

.field public static final enum f:Lahq/a;

.field private static final synthetic h:[Lahq/a;


# instance fields
.field private final g:Lagq/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 7
    new-instance v0, Lahq/a;

    sget-object v1, Lagq/d$a;->a:Lagq/d$a;

    const/4 v2, 0x0

    const-string v3, "ALTERNATE_LAUNCH_SEQUENCE"

    invoke-direct {v0, v3, v2, v1}, Lahq/a;-><init>(Ljava/lang/String;ILagq/d$a;)V

    sput-object v0, Lahq/a;->a:Lahq/a;

    .line 8
    new-instance v0, Lahq/a;

    sget-object v1, Lagq/d$a;->a:Lagq/d$a;

    const/4 v3, 0x1

    const-string v4, "CRASH_RECOVERY2"

    invoke-direct {v0, v4, v3, v1}, Lahq/a;-><init>(Ljava/lang/String;ILagq/d$a;)V

    sput-object v0, Lahq/a;->b:Lahq/a;

    .line 9
    new-instance v0, Lahq/a;

    sget-object v1, Lagq/d$a;->b:Lagq/d$a;

    const/4 v4, 0x2

    const-string v5, "CRASH_REPORTING"

    invoke-direct {v0, v5, v4, v1}, Lahq/a;-><init>(Ljava/lang/String;ILagq/d$a;)V

    sput-object v0, Lahq/a;->c:Lahq/a;

    .line 10
    new-instance v0, Lahq/a;

    sget-object v1, Lagq/d$a;->b:Lagq/d$a;

    const/4 v5, 0x3

    const-string v6, "CRASH_NDK_REPORTING"

    invoke-direct {v0, v6, v5, v1}, Lahq/a;-><init>(Ljava/lang/String;ILagq/d$a;)V

    sput-object v0, Lahq/a;->d:Lahq/a;

    .line 11
    new-instance v0, Lahq/a;

    sget-object v1, Lagq/d$a;->b:Lagq/d$a;

    const/4 v6, 0x4

    const-string v7, "DIRECT_COMMAND"

    invoke-direct {v0, v7, v6, v1}, Lahq/a;-><init>(Ljava/lang/String;ILagq/d$a;)V

    sput-object v0, Lahq/a;->e:Lahq/a;

    .line 12
    new-instance v0, Lahq/a;

    sget-object v1, Lagq/d$a;->b:Lagq/d$a;

    const/4 v7, 0x5

    const-string v8, "SERVER_SIDE_MITIGATION"

    invoke-direct {v0, v8, v7, v1}, Lahq/a;-><init>(Ljava/lang/String;ILagq/d$a;)V

    sput-object v0, Lahq/a;->f:Lahq/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lahq/a;

    .line 6
    sget-object v1, Lahq/a;->a:Lahq/a;

    aput-object v1, v0, v2

    sget-object v1, Lahq/a;->b:Lahq/a;

    aput-object v1, v0, v3

    sget-object v1, Lahq/a;->c:Lahq/a;

    aput-object v1, v0, v4

    sget-object v1, Lahq/a;->d:Lahq/a;

    aput-object v1, v0, v5

    sget-object v1, Lahq/a;->e:Lahq/a;

    aput-object v1, v0, v6

    sget-object v1, Lahq/a;->f:Lahq/a;

    aput-object v1, v0, v7

    sput-object v0, Lahq/a;->h:[Lahq/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILagq/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagq/d$a;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lahq/a;->g:Lagq/d$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahq/a;
    .registers 2

    .line 6
    const-class v0, Lahq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahq/a;

    return-object p0
.end method

.method public static values()[Lahq/a;
    .registers 1

    .line 6
    sget-object v0, Lahq/a;->h:[Lahq/a;

    invoke-virtual {v0}, [Lahq/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahq/a;

    return-object v0
.end method


# virtual methods
.method public a()Lagq/d$a;
    .registers 2

    .line 22
    iget-object v0, p0, Lahq/a;->g:Lagq/d$a;

    return-object v0
.end method
