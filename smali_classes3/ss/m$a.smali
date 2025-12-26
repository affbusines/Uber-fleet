.class final enum Lss/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lss/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lss/m$a;

.field public static final enum b:Lss/m$a;

.field public static final enum c:Lss/m$a;

.field public static final enum d:Lss/m$a;

.field public static final enum e:Lss/m$a;

.field public static final enum f:Lss/m$a;

.field public static final enum g:Lss/m$a;

.field public static final enum h:Lss/m$a;

.field private static final synthetic j:[Lss/m$a;


# instance fields
.field private final i:S


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 16
    new-instance v0, Lss/m$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lss/m$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lss/m$a;->a:Lss/m$a;

    .line 17
    new-instance v0, Lss/m$a;

    const/4 v2, 0x1

    const-string v3, "HAS_FULL_BIAS_NANOS"

    invoke-direct {v0, v3, v2, v2}, Lss/m$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lss/m$a;->b:Lss/m$a;

    .line 18
    new-instance v0, Lss/m$a;

    const/4 v3, 0x2

    const-string v4, "HAS_BIAS_NANOS"

    invoke-direct {v0, v4, v3, v3}, Lss/m$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lss/m$a;->c:Lss/m$a;

    .line 19
    new-instance v0, Lss/m$a;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "HAS_BIAS_UNCERTAINTY_NANOS"

    invoke-direct {v0, v6, v4, v5}, Lss/m$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lss/m$a;->d:Lss/m$a;

    .line 20
    new-instance v0, Lss/m$a;

    const/16 v6, 0x8

    const-string v7, "HAS_DRIFT_NANOS_PER_SECOND"

    invoke-direct {v0, v7, v5, v6}, Lss/m$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lss/m$a;->e:Lss/m$a;

    .line 21
    new-instance v0, Lss/m$a;

    const/4 v7, 0x5

    const-string v8, "HAS_DRIFT_UNCERTAINTY_NANOS_PER_SECOND"

    const/16 v9, 0x10

    invoke-direct {v0, v8, v7, v9}, Lss/m$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lss/m$a;->f:Lss/m$a;

    .line 22
    new-instance v0, Lss/m$a;

    const/4 v8, 0x6

    const-string v9, "HAS_TIME_UNCERTAINTY_NANOS"

    const/16 v10, 0x20

    invoke-direct {v0, v9, v8, v10}, Lss/m$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lss/m$a;->g:Lss/m$a;

    .line 23
    new-instance v0, Lss/m$a;

    const/4 v9, 0x7

    const-string v10, "HAS_LEAP_SECOND"

    const/16 v11, 0x40

    invoke-direct {v0, v10, v9, v11}, Lss/m$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lss/m$a;->h:Lss/m$a;

    new-array v0, v6, [Lss/m$a;

    .line 15
    sget-object v6, Lss/m$a;->a:Lss/m$a;

    aput-object v6, v0, v1

    sget-object v1, Lss/m$a;->b:Lss/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lss/m$a;->c:Lss/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lss/m$a;->d:Lss/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lss/m$a;->e:Lss/m$a;

    aput-object v1, v0, v5

    sget-object v1, Lss/m$a;->f:Lss/m$a;

    aput-object v1, v0, v7

    sget-object v1, Lss/m$a;->g:Lss/m$a;

    aput-object v1, v0, v8

    sget-object v1, Lss/m$a;->h:Lss/m$a;

    aput-object v1, v0, v9

    sput-object v0, Lss/m$a;->j:[Lss/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-short p3, p0, Lss/m$a;->i:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lss/m$a;
    .registers 2

    .line 15
    const-class v0, Lss/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lss/m$a;

    return-object p0
.end method

.method public static values()[Lss/m$a;
    .registers 1

    .line 15
    sget-object v0, Lss/m$a;->j:[Lss/m$a;

    invoke-virtual {v0}, [Lss/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lss/m$a;

    return-object v0
.end method


# virtual methods
.method a()S
    .registers 2

    .line 32
    iget-short v0, p0, Lss/m$a;->i:S

    return v0
.end method
