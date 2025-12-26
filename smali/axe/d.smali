.class public final enum Laxe/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxe/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxe/d;

.field public static final enum b:Laxe/d;

.field public static final enum c:Laxe/d;

.field public static final enum d:Laxe/d;

.field public static final enum e:Laxe/d;

.field public static final enum f:Laxe/d;

.field public static final enum g:Laxe/d;

.field private static final synthetic i:[Laxe/d;


# instance fields
.field private final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 19
    new-instance v0, Laxe/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laxe/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Laxe/d;->a:Laxe/d;

    .line 23
    new-instance v0, Laxe/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Laxe/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Laxe/d;->b:Laxe/d;

    .line 27
    new-instance v0, Laxe/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Laxe/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Laxe/d;->c:Laxe/d;

    .line 31
    new-instance v0, Laxe/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Laxe/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Laxe/d;->d:Laxe/d;

    .line 35
    new-instance v0, Laxe/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Laxe/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Laxe/d;->e:Laxe/d;

    .line 39
    new-instance v0, Laxe/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Laxe/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Laxe/d;->f:Laxe/d;

    .line 43
    new-instance v0, Laxe/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Laxe/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Laxe/d;->g:Laxe/d;

    invoke-static {}, Laxe/d;->b()[Laxe/d;

    move-result-object v0

    sput-object v0, Laxe/d;->i:[Laxe/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Laxe/d;->h:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic b()[Laxe/d;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Laxe/d;

    sget-object v1, Laxe/d;->a:Laxe/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laxe/d;->b:Laxe/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laxe/d;->c:Laxe/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laxe/d;->d:Laxe/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laxe/d;->e:Laxe/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laxe/d;->f:Laxe/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laxe/d;->g:Laxe/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laxe/d;
    .registers 2

    const-class v0, Laxe/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxe/d;

    return-object p0
.end method

.method public static values()[Laxe/d;
    .registers 1

    sget-object v0, Laxe/d;->i:[Laxe/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxe/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/TimeUnit;
    .registers 2

    .line 15
    iget-object v0, p0, Laxe/d;->h:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
