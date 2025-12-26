.class public final enum Lcom/ubercab/network/okhttp3/experimental/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/okhttp3/experimental/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/okhttp3/experimental/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/okhttp3/experimental/n$b;

.field public static final enum b:Lcom/ubercab/network/okhttp3/experimental/n$b;

.field public static final enum c:Lcom/ubercab/network/okhttp3/experimental/n$b;

.field private static final synthetic d:[Lcom/ubercab/network/okhttp3/experimental/n$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 91
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/n$b;

    const/4 v1, 0x0

    const-string v2, "REDIRECT"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/network/okhttp3/experimental/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/n$b;->a:Lcom/ubercab/network/okhttp3/experimental/n$b;

    .line 94
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/n$b;

    const/4 v2, 0x1

    const-string v3, "RESPONSE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/network/okhttp3/experimental/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/n$b;->b:Lcom/ubercab/network/okhttp3/experimental/n$b;

    .line 97
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/n$b;

    const/4 v3, 0x2

    const-string v4, "WARMUP_CONNECTION_POOL"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/network/okhttp3/experimental/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/n$b;->c:Lcom/ubercab/network/okhttp3/experimental/n$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/network/okhttp3/experimental/n$b;

    .line 89
    sget-object v4, Lcom/ubercab/network/okhttp3/experimental/n$b;->a:Lcom/ubercab/network/okhttp3/experimental/n$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/n$b;->b:Lcom/ubercab/network/okhttp3/experimental/n$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/n$b;->c:Lcom/ubercab/network/okhttp3/experimental/n$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/n$b;->d:[Lcom/ubercab/network/okhttp3/experimental/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/okhttp3/experimental/n$b;
    .registers 2

    .line 89
    const-class v0, Lcom/ubercab/network/okhttp3/experimental/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/n$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/okhttp3/experimental/n$b;
    .registers 1

    .line 89
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/n$b;->d:[Lcom/ubercab/network/okhttp3/experimental/n$b;

    invoke-virtual {v0}, [Lcom/ubercab/network/okhttp3/experimental/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/okhttp3/experimental/n$b;

    return-object v0
.end method
