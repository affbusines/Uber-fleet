.class public final enum Lcom/ubercab/network/okhttp3/experimental/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/okhttp3/experimental/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/okhttp3/experimental/ad;

.field public static final enum b:Lcom/ubercab/network/okhttp3/experimental/ad;

.field private static final synthetic e:[Lcom/ubercab/network/okhttp3/experimental/ad;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/ad;

    const/4 v1, 0x0

    const-string v2, "PRIMARY"

    const-string v3, "primary"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ubercab/network/okhttp3/experimental/ad;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 6
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/ad;

    const/4 v2, 0x1

    const-string v3, "BACKUP"

    const-string v4, "backup"

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/ubercab/network/okhttp3/experimental/ad;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 4
    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/ad;->e:[Lcom/ubercab/network/okhttp3/experimental/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/ad;->c:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/ubercab/network/okhttp3/experimental/ad;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/okhttp3/experimental/ad;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/ad;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/okhttp3/experimental/ad;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/ad;->e:[Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-virtual {v0}, [Lcom/ubercab/network/okhttp3/experimental/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/okhttp3/experimental/ad;

    return-object v0
.end method
