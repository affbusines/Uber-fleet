.class public final enum Lcom/ubercab/network/okhttp3/experimental/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/okhttp3/experimental/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/okhttp3/experimental/g;

.field public static final enum b:Lcom/ubercab/network/okhttp3/experimental/g;

.field public static final enum c:Lcom/ubercab/network/okhttp3/experimental/g;

.field private static final synthetic d:[Lcom/ubercab/network/okhttp3/experimental/g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 7
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/g;

    const/4 v1, 0x0

    const-string v2, "ZONE_MONITORING"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/network/okhttp3/experimental/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    .line 9
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/g;

    const/4 v2, 0x1

    const-string v3, "OFFLOAD"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/network/okhttp3/experimental/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->b:Lcom/ubercab/network/okhttp3/experimental/g;

    .line 12
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/g;

    const/4 v3, 0x2

    const-string v4, "TIMEOUT"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/network/okhttp3/experimental/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->c:Lcom/ubercab/network/okhttp3/experimental/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/network/okhttp3/experimental/g;

    .line 4
    sget-object v4, Lcom/ubercab/network/okhttp3/experimental/g;->a:Lcom/ubercab/network/okhttp3/experimental/g;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/g;->b:Lcom/ubercab/network/okhttp3/experimental/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/g;->c:Lcom/ubercab/network/okhttp3/experimental/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->d:[Lcom/ubercab/network/okhttp3/experimental/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/okhttp3/experimental/g;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/network/okhttp3/experimental/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/g;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/okhttp3/experimental/g;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/g;->d:[Lcom/ubercab/network/okhttp3/experimental/g;

    invoke-virtual {v0}, [Lcom/ubercab/network/okhttp3/experimental/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/okhttp3/experimental/g;

    return-object v0
.end method
