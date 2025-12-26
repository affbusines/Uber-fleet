.class public final enum Lcom/ubercab/network/okhttp3/experimental/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/okhttp3/experimental/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum b:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum c:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum d:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum e:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum f:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum g:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum h:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum i:Lcom/ubercab/network/okhttp3/experimental/w;

.field public static final enum j:Lcom/ubercab/network/okhttp3/experimental/w;

.field private static final synthetic k:[Lcom/ubercab/network/okhttp3/experimental/w;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 6
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v1, 0x0

    const-string v2, "FAILURE_CONDITION_MET_MAX_THRESHOLD_TIME"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->a:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 8
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v2, 0x1

    const-string v3, "FAILURE_CONDITION_MET_MIN_FAILURE_RATE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->b:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 10
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v3, 0x2

    const-string v4, "CANARY_TO_BACKUP_SUCCEEDED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->c:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 12
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v4, 0x3

    const-string v5, "CANARY_TO_PRIMARY_SUCCEEDED"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->d:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 14
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v5, 0x4

    const-string v6, "PRIMARY_RECOVERED"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->e:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 16
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v6, 0x5

    const-string v7, "CANARY_TO_PRIMARY_FAILED"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->f:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 18
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v7, 0x6

    const-string v8, "RECOVERY_TIME_ELAPSED"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->g:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 20
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v8, 0x7

    const-string v9, "REDIRECT"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->h:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 22
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/16 v9, 0x8

    const-string v10, "INITIALIZE"

    invoke-direct {v0, v10, v9}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->i:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 24
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/w;

    const/16 v10, 0x9

    const-string v11, "HOSTNAME_FAILOVER"

    invoke-direct {v0, v11, v10}, Lcom/ubercab/network/okhttp3/experimental/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->j:Lcom/ubercab/network/okhttp3/experimental/w;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ubercab/network/okhttp3/experimental/w;

    .line 4
    sget-object v11, Lcom/ubercab/network/okhttp3/experimental/w;->a:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v11, v0, v1

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->b:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->c:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->d:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->e:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->f:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->g:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->h:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->i:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->j:Lcom/ubercab/network/okhttp3/experimental/w;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->k:[Lcom/ubercab/network/okhttp3/experimental/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/okhttp3/experimental/w;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/network/okhttp3/experimental/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/w;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/okhttp3/experimental/w;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/w;->k:[Lcom/ubercab/network/okhttp3/experimental/w;

    invoke-virtual {v0}, [Lcom/ubercab/network/okhttp3/experimental/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/okhttp3/experimental/w;

    return-object v0
.end method
