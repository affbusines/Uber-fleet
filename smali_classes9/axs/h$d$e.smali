.class public final enum Laxs/h$d$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$d$e;

.field public static final enum b:Laxs/h$d$e;

.field public static final enum c:Laxs/h$d$e;

.field public static final enum d:Laxs/h$d$e;

.field public static final enum e:Laxs/h$d$e;

.field public static final enum f:Laxs/h$d$e;

.field public static final enum g:Laxs/h$d$e;

.field private static final synthetic i:[Laxs/h$d$e;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Laxs/h$d$e;

    const/4 v1, 0x0

    const-string v2, "FIFO_MAX_EVENT_COUNT"

    const-string v3, "mec"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$d$e;->a:Laxs/h$d$e;

    new-instance v0, Laxs/h$d$e;

    const/4 v2, 0x1

    const-string v3, "MAX_RANGE"

    const-string v4, "mr"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$d$e;->b:Laxs/h$d$e;

    new-instance v0, Laxs/h$d$e;

    const/4 v3, 0x2

    const-string v4, "NAME"

    const-string v5, "n"

    invoke-direct {v0, v4, v3, v5}, Laxs/h$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$d$e;->c:Laxs/h$d$e;

    new-instance v0, Laxs/h$d$e;

    const/4 v4, 0x3

    const-string v5, "POWER"

    const-string v6, "pwr"

    invoke-direct {v0, v5, v4, v6}, Laxs/h$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$d$e;->d:Laxs/h$d$e;

    new-instance v0, Laxs/h$d$e;

    const/4 v5, 0x4

    const-string v6, "RESOLUTION"

    const-string v7, "re"

    invoke-direct {v0, v6, v5, v7}, Laxs/h$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$d$e;->e:Laxs/h$d$e;

    new-instance v0, Laxs/h$d$e;

    const/4 v6, 0x5

    const-string v7, "VENDOR"

    const-string v8, "v"

    invoke-direct {v0, v7, v6, v8}, Laxs/h$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$d$e;->f:Laxs/h$d$e;

    new-instance v0, Laxs/h$d$e;

    const/4 v7, 0x6

    const-string v8, "VERSION"

    const-string v9, "ver"

    invoke-direct {v0, v8, v7, v9}, Laxs/h$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$d$e;->g:Laxs/h$d$e;

    const/4 v0, 0x7

    new-array v0, v0, [Laxs/h$d$e;

    sget-object v8, Laxs/h$d$e;->a:Laxs/h$d$e;

    aput-object v8, v0, v1

    sget-object v1, Laxs/h$d$e;->b:Laxs/h$d$e;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$d$e;->c:Laxs/h$d$e;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$d$e;->d:Laxs/h$d$e;

    aput-object v1, v0, v4

    sget-object v1, Laxs/h$d$e;->e:Laxs/h$d$e;

    aput-object v1, v0, v5

    sget-object v1, Laxs/h$d$e;->f:Laxs/h$d$e;

    aput-object v1, v0, v6

    sget-object v1, Laxs/h$d$e;->g:Laxs/h$d$e;

    aput-object v1, v0, v7

    sput-object v0, Laxs/h$d$e;->i:[Laxs/h$d$e;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxs/h$d$e;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$d$e;
    .registers 2

    const-class v0, Laxs/h$d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$d$e;

    return-object p0
.end method

.method public static values()[Laxs/h$d$e;
    .registers 1

    sget-object v0, Laxs/h$d$e;->i:[Laxs/h$d$e;

    invoke-virtual {v0}, [Laxs/h$d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$d$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$d$e;->h:Ljava/lang/String;

    return-object v0
.end method
