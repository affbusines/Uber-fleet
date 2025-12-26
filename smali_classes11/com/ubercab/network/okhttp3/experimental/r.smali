.class public final enum Lcom/ubercab/network/okhttp3/experimental/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/okhttp3/experimental/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/okhttp3/experimental/r;

.field public static final enum b:Lcom/ubercab/network/okhttp3/experimental/r;

.field public static final enum c:Lcom/ubercab/network/okhttp3/experimental/r;

.field public static final enum d:Lcom/ubercab/network/okhttp3/experimental/r;

.field private static final synthetic e:[Lcom/ubercab/network/okhttp3/experimental/r;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 10
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/r;

    const/4 v1, 0x0

    const-string v2, "PRIMARY"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/network/okhttp3/experimental/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->a:Lcom/ubercab/network/okhttp3/experimental/r;

    .line 16
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/r;

    const/4 v2, 0x1

    const-string v3, "FAILOVER"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/network/okhttp3/experimental/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->b:Lcom/ubercab/network/okhttp3/experimental/r;

    .line 19
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/r;

    const/4 v3, 0x2

    const-string v4, "BACKUP"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/network/okhttp3/experimental/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->c:Lcom/ubercab/network/okhttp3/experimental/r;

    .line 25
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/r;

    const/4 v4, 0x3

    const-string v5, "RECOVERY"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/network/okhttp3/experimental/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/network/okhttp3/experimental/r;

    .line 8
    sget-object v5, Lcom/ubercab/network/okhttp3/experimental/r;->a:Lcom/ubercab/network/okhttp3/experimental/r;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->b:Lcom/ubercab/network/okhttp3/experimental/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->c:Lcom/ubercab/network/okhttp3/experimental/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->e:[Lcom/ubercab/network/okhttp3/experimental/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/okhttp3/experimental/r;
    .registers 2

    .line 8
    const-class v0, Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/r;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/okhttp3/experimental/r;
    .registers 1

    .line 8
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->e:[Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-virtual {v0}, [Lcom/ubercab/network/okhttp3/experimental/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/okhttp3/experimental/r;

    return-object v0
.end method
