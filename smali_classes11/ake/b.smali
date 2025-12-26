.class public final enum Lake/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lake/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lake/b;

.field public static final enum b:Lake/b;

.field public static final enum c:Lake/b;

.field public static final enum d:Lake/b;

.field public static final enum e:Lake/b;

.field public static final enum f:Lake/b;

.field private static final synthetic h:[Lake/b;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 5
    new-instance v0, Lake/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lake/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lake/b;->a:Lake/b;

    .line 6
    new-instance v0, Lake/b;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    invoke-direct {v0, v5, v3, v4}, Lake/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lake/b;->b:Lake/b;

    .line 7
    new-instance v0, Lake/b;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v2, v5}, Lake/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lake/b;->c:Lake/b;

    .line 8
    new-instance v0, Lake/b;

    const/4 v6, 0x5

    const-string v7, "WARN"

    invoke-direct {v0, v7, v4, v6}, Lake/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lake/b;->d:Lake/b;

    .line 9
    new-instance v0, Lake/b;

    const/4 v7, 0x6

    const-string v8, "ERROR"

    invoke-direct {v0, v8, v5, v7}, Lake/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lake/b;->e:Lake/b;

    .line 10
    new-instance v0, Lake/b;

    const-string v8, "ASSERT"

    const/4 v9, 0x7

    invoke-direct {v0, v8, v6, v9}, Lake/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lake/b;->f:Lake/b;

    new-array v0, v7, [Lake/b;

    .line 4
    sget-object v7, Lake/b;->a:Lake/b;

    aput-object v7, v0, v1

    sget-object v1, Lake/b;->b:Lake/b;

    aput-object v1, v0, v3

    sget-object v1, Lake/b;->c:Lake/b;

    aput-object v1, v0, v2

    sget-object v1, Lake/b;->d:Lake/b;

    aput-object v1, v0, v4

    sget-object v1, Lake/b;->e:Lake/b;

    aput-object v1, v0, v5

    sget-object v1, Lake/b;->f:Lake/b;

    aput-object v1, v0, v6

    sput-object v0, Lake/b;->h:[Lake/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lake/b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lake/b;
    .registers 2

    .line 4
    const-class v0, Lake/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lake/b;

    return-object p0
.end method

.method public static values()[Lake/b;
    .registers 1

    .line 4
    sget-object v0, Lake/b;->h:[Lake/b;

    invoke-virtual {v0}, [Lake/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lake/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 19
    iget v0, p0, Lake/b;->g:I

    return v0
.end method
