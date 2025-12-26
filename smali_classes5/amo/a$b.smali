.class final enum Lamo/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamo/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamo/a$b;

.field public static final enum b:Lamo/a$b;

.field public static final enum c:Lamo/a$b;

.field public static final enum d:Lamo/a$b;

.field public static final enum e:Lamo/a$b;

.field private static final synthetic i:[Lamo/a$b;


# instance fields
.field private final f:Laml/a$b;

.field private final g:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 371
    new-instance v6, Lamo/a$b;

    sget-object v3, Laml/a$b;->d:Laml/a$b;

    new-instance v4, Lawf/p;

    const-wide/16 v0, 0x1f40

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "none_low_threshold"

    invoke-direct {v4, v0, v7}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lawf/p;

    const-wide v0, 0x7fffffffffffffffL

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "none_high_threshold"

    invoke-direct {v5, v1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "TROUBLE_CONNECTING"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lamo/a$b;-><init>(Ljava/lang/String;ILaml/a$b;Lawf/p;Lawf/p;)V

    sput-object v6, Lamo/a$b;->a:Lamo/a$b;

    .line 375
    new-instance v0, Lamo/a$b;

    sget-object v11, Laml/a$b;->c:Laml/a$b;

    new-instance v12, Lawf/p;

    const-wide/16 v1, 0xa28

    .line 377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "slow_low_threshold"

    invoke-direct {v12, v2, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lawf/p;

    const-string v2, "slow_high_threshold"

    .line 378
    invoke-direct {v13, v2, v7}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "SLOW"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lamo/a$b;-><init>(Ljava/lang/String;ILaml/a$b;Lawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$b;->b:Lamo/a$b;

    .line 379
    new-instance v0, Lamo/a$b;

    sget-object v5, Laml/a$b;->b:Laml/a$b;

    new-instance v6, Lawf/p;

    const-wide/16 v2, 0x384

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "medium_low_threshold"

    invoke-direct {v6, v2, v8}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lawf/p;

    const-string v2, "medium_high_threshold"

    .line 382
    invoke-direct {v7, v2, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lamo/a$b;-><init>(Ljava/lang/String;ILaml/a$b;Lawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$b;->c:Lamo/a$b;

    .line 383
    new-instance v0, Lamo/a$b;

    sget-object v12, Laml/a$b;->a:Laml/a$b;

    new-instance v13, Lawf/p;

    const-wide/16 v1, 0x0

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fast_low_threshold"

    invoke-direct {v13, v2, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lawf/p;

    const-string v2, "fast_high_threshold"

    .line 386
    invoke-direct {v14, v2, v8}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "FAST"

    const/4 v11, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lamo/a$b;-><init>(Ljava/lang/String;ILaml/a$b;Lawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$b;->d:Lamo/a$b;

    .line 387
    new-instance v0, Lamo/a$b;

    sget-object v5, Laml/a$b;->e:Laml/a$b;

    new-instance v6, Lawf/p;

    const-wide/high16 v2, -0x8000000000000000L

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "unknown_low_threshold"

    invoke-direct {v6, v3, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lawf/p;

    const-string v2, "unknown_high_threshold"

    .line 390
    invoke-direct {v7, v2, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "UNKNOWN"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lamo/a$b;-><init>(Ljava/lang/String;ILaml/a$b;Lawf/p;Lawf/p;)V

    sput-object v0, Lamo/a$b;->e:Lamo/a$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lamo/a$b;

    .line 369
    sget-object v1, Lamo/a$b;->a:Lamo/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lamo/a$b;->b:Lamo/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lamo/a$b;->c:Lamo/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lamo/a$b;->d:Lamo/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lamo/a$b;->e:Lamo/a$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lamo/a$b;->i:[Lamo/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaml/a$b;Lawf/p;Lawf/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laml/a$b;",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 398
    iput-object p3, p0, Lamo/a$b;->f:Laml/a$b;

    .line 399
    iput-object p4, p0, Lamo/a$b;->g:Lawf/p;

    .line 400
    iput-object p5, p0, Lamo/a$b;->h:Lawf/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamo/a$b;
    .registers 2

    .line 369
    const-class v0, Lamo/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamo/a$b;

    return-object p0
.end method

.method public static values()[Lamo/a$b;
    .registers 1

    .line 369
    sget-object v0, Lamo/a$b;->i:[Lamo/a$b;

    invoke-virtual {v0}, [Lamo/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamo/a$b;

    return-object v0
.end method


# virtual methods
.method public a()Laml/a$b;
    .registers 2

    .line 404
    iget-object v0, p0, Lamo/a$b;->f:Laml/a$b;

    return-object v0
.end method
