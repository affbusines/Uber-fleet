.class public final enum Lamu/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/Failover$EventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamu/a$a;",
        ">;",
        "Lcom/uber/reporter/model/data/Failover$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lamu/a$a;

.field public static final enum b:Lamu/a$a;

.field public static final enum c:Lamu/a$a;

.field public static final enum d:Lamu/a$a;

.field public static final enum e:Lamu/a$a;

.field public static final enum f:Lamu/a$a;

.field public static final enum g:Lamu/a$a;

.field public static final enum h:Lamu/a$a;

.field public static final enum i:Lamu/a$a;

.field private static final synthetic j:[Lamu/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 315
    new-instance v0, Lamu/a$a;

    const/4 v1, 0x0

    const-string v2, "CANARY_STATS"

    invoke-direct {v0, v2, v1}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->a:Lamu/a$a;

    .line 316
    new-instance v0, Lamu/a$a;

    const/4 v2, 0x1

    const-string v3, "REDIRECT_STATS"

    invoke-direct {v0, v3, v2}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->b:Lamu/a$a;

    .line 317
    new-instance v0, Lamu/a$a;

    const/4 v3, 0x2

    const-string v4, "FAILOVER_STATE_CHANGE_STATS"

    invoke-direct {v0, v4, v3}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->c:Lamu/a$a;

    .line 318
    new-instance v0, Lamu/a$a;

    const/4 v4, 0x3

    const-string v5, "HOSTNAME_CHANGE_STATS"

    invoke-direct {v0, v5, v4}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->d:Lamu/a$a;

    .line 319
    new-instance v0, Lamu/a$a;

    const/4 v5, 0x4

    const-string v6, "EVENTHANDLER_STATS"

    invoke-direct {v0, v6, v5}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->e:Lamu/a$a;

    .line 320
    new-instance v0, Lamu/a$a;

    const/4 v6, 0x5

    const-string v7, "NETWORK_STATS"

    invoke-direct {v0, v7, v6}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->f:Lamu/a$a;

    .line 321
    new-instance v0, Lamu/a$a;

    const/4 v7, 0x6

    const-string v8, "DC_OFFLOAD_STATS"

    invoke-direct {v0, v8, v7}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->g:Lamu/a$a;

    .line 322
    new-instance v0, Lamu/a$a;

    const/4 v8, 0x7

    const-string v9, "REDIRECT_LOOP_STATS"

    invoke-direct {v0, v9, v8}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->h:Lamu/a$a;

    .line 323
    new-instance v0, Lamu/a$a;

    const/16 v9, 0x8

    const-string v10, "REDIRECT_CONFIDENCE_STATS"

    invoke-direct {v0, v10, v9}, Lamu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamu/a$a;->i:Lamu/a$a;

    const/16 v0, 0x9

    new-array v0, v0, [Lamu/a$a;

    .line 314
    sget-object v10, Lamu/a$a;->a:Lamu/a$a;

    aput-object v10, v0, v1

    sget-object v1, Lamu/a$a;->b:Lamu/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lamu/a$a;->c:Lamu/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lamu/a$a;->d:Lamu/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lamu/a$a;->e:Lamu/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lamu/a$a;->f:Lamu/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lamu/a$a;->g:Lamu/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lamu/a$a;->h:Lamu/a$a;

    aput-object v1, v0, v8

    sget-object v1, Lamu/a$a;->i:Lamu/a$a;

    aput-object v1, v0, v9

    sput-object v0, Lamu/a$a;->j:[Lamu/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamu/a$a;
    .registers 2

    .line 314
    const-class v0, Lamu/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamu/a$a;

    return-object p0
.end method

.method public static values()[Lamu/a$a;
    .registers 1

    .line 314
    sget-object v0, Lamu/a$a;->j:[Lamu/a$a;

    invoke-virtual {v0}, [Lamu/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamu/a$a;

    return-object v0
.end method
