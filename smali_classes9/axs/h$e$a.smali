.class public final enum Laxs/h$e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$e$a;

.field public static final enum b:Laxs/h$e$a;

.field public static final enum c:Laxs/h$e$a;

.field public static final enum d:Laxs/h$e$a;

.field public static final enum e:Laxs/h$e$a;

.field public static final enum f:Laxs/h$e$a;

.field public static final enum g:Laxs/h$e$a;

.field private static final synthetic i:[Laxs/h$e$a;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Laxs/h$e$a;

    const/4 v1, 0x0

    const-string v2, "CURRENT"

    const-string v3, "current"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$a;->a:Laxs/h$e$a;

    new-instance v0, Laxs/h$e$a;

    const/4 v2, 0x1

    const-string v3, "LEVEL"

    const-string v4, "level"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$a;->b:Laxs/h$e$a;

    new-instance v0, Laxs/h$e$a;

    const/4 v3, 0x2

    const-string v4, "METHOD"

    const-string v5, "method"

    invoke-direct {v0, v4, v3, v5}, Laxs/h$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$a;->c:Laxs/h$e$a;

    new-instance v0, Laxs/h$e$a;

    const/4 v4, 0x3

    const-string v5, "LOW_POWER"

    const-string v6, "low_power"

    invoke-direct {v0, v5, v4, v6}, Laxs/h$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$a;->d:Laxs/h$e$a;

    new-instance v0, Laxs/h$e$a;

    const/4 v5, 0x4

    const-string v6, "STATE"

    const-string v7, "state"

    invoke-direct {v0, v6, v5, v7}, Laxs/h$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$a;->e:Laxs/h$e$a;

    new-instance v0, Laxs/h$e$a;

    const/4 v6, 0x5

    const-string v7, "TEMP"

    const-string v8, "temp"

    invoke-direct {v0, v7, v6, v8}, Laxs/h$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$a;->f:Laxs/h$e$a;

    new-instance v0, Laxs/h$e$a;

    const/4 v7, 0x6

    const-string v8, "VOLTAGE"

    const-string v9, "voltage"

    invoke-direct {v0, v8, v7, v9}, Laxs/h$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$a;->g:Laxs/h$e$a;

    const/4 v0, 0x7

    new-array v0, v0, [Laxs/h$e$a;

    sget-object v8, Laxs/h$e$a;->a:Laxs/h$e$a;

    aput-object v8, v0, v1

    sget-object v1, Laxs/h$e$a;->b:Laxs/h$e$a;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$e$a;->c:Laxs/h$e$a;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$e$a;->d:Laxs/h$e$a;

    aput-object v1, v0, v4

    sget-object v1, Laxs/h$e$a;->e:Laxs/h$e$a;

    aput-object v1, v0, v5

    sget-object v1, Laxs/h$e$a;->f:Laxs/h$e$a;

    aput-object v1, v0, v6

    sget-object v1, Laxs/h$e$a;->g:Laxs/h$e$a;

    aput-object v1, v0, v7

    sput-object v0, Laxs/h$e$a;->i:[Laxs/h$e$a;

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

    iput-object p3, p0, Laxs/h$e$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$e$a;
    .registers 2

    const-class v0, Laxs/h$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$e$a;

    return-object p0
.end method

.method public static values()[Laxs/h$e$a;
    .registers 1

    sget-object v0, Laxs/h$e$a;->i:[Laxs/h$e$a;

    invoke-virtual {v0}, [Laxs/h$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$e$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$e$a;->h:Ljava/lang/String;

    return-object v0
.end method
