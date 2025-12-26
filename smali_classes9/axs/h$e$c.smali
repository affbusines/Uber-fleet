.class public final enum Laxs/h$e$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$e$c;

.field public static final enum b:Laxs/h$e$c;

.field public static final enum c:Laxs/h$e$c;

.field public static final enum d:Laxs/h$e$c;

.field public static final enum e:Laxs/h$e$c;

.field private static final synthetic g:[Laxs/h$e$c;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Laxs/h$e$c;

    const/4 v1, 0x0

    const-string v2, "FREE"

    const-string v3, "free"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$c;->a:Laxs/h$e$c;

    new-instance v0, Laxs/h$e$c;

    const/4 v2, 0x1

    const-string v3, "FREE_RUNTIME"

    const-string v4, "free_runtime"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$c;->b:Laxs/h$e$c;

    new-instance v0, Laxs/h$e$c;

    const/4 v3, 0x2

    const-string v4, "MAX_RUNTIME"

    const-string v5, "max_runtime"

    invoke-direct {v0, v4, v3, v5}, Laxs/h$e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$c;->c:Laxs/h$e$c;

    new-instance v0, Laxs/h$e$c;

    const/4 v4, 0x3

    const-string v5, "TOTAL"

    const-string v6, "total"

    invoke-direct {v0, v5, v4, v6}, Laxs/h$e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$c;->d:Laxs/h$e$c;

    new-instance v0, Laxs/h$e$c;

    const/4 v5, 0x4

    const-string v6, "TOTAL_RUNTIME"

    const-string v7, "total_runtime"

    invoke-direct {v0, v6, v5, v7}, Laxs/h$e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$e$c;->e:Laxs/h$e$c;

    const/4 v0, 0x5

    new-array v0, v0, [Laxs/h$e$c;

    sget-object v6, Laxs/h$e$c;->a:Laxs/h$e$c;

    aput-object v6, v0, v1

    sget-object v1, Laxs/h$e$c;->b:Laxs/h$e$c;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$e$c;->c:Laxs/h$e$c;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$e$c;->d:Laxs/h$e$c;

    aput-object v1, v0, v4

    sget-object v1, Laxs/h$e$c;->e:Laxs/h$e$c;

    aput-object v1, v0, v5

    sput-object v0, Laxs/h$e$c;->g:[Laxs/h$e$c;

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

    iput-object p3, p0, Laxs/h$e$c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$e$c;
    .registers 2

    const-class v0, Laxs/h$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$e$c;

    return-object p0
.end method

.method public static values()[Laxs/h$e$c;
    .registers 1

    sget-object v0, Laxs/h$e$c;->g:[Laxs/h$e$c;

    invoke-virtual {v0}, [Laxs/h$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$e$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$e$c;->f:Ljava/lang/String;

    return-object v0
.end method
