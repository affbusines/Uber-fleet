.class public final enum Lcom/ubercab/ramen/proto/RamenResponse$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ramen/proto/RamenResponse$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ramen/proto/RamenResponse$a;

.field public static final enum b:Lcom/ubercab/ramen/proto/RamenResponse$a;

.field public static final enum c:Lcom/ubercab/ramen/proto/RamenResponse$a;

.field public static final enum d:Lcom/ubercab/ramen/proto/RamenResponse$a;

.field private static final synthetic f:[Lcom/ubercab/ramen/proto/RamenResponse$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 2243
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "MSGS"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/ramen/proto/RamenResponse$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$a;->a:Lcom/ubercab/ramen/proto/RamenResponse$a;

    .line 2244
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$a;

    const/4 v3, 0x2

    const-string v4, "CONTROLMSG"

    invoke-direct {v0, v4, v1, v3}, Lcom/ubercab/ramen/proto/RamenResponse$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$a;->b:Lcom/ubercab/ramen/proto/RamenResponse$a;

    .line 2245
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$a;

    const/4 v4, 0x3

    const-string v5, "HEARTBEAT"

    invoke-direct {v0, v5, v3, v4}, Lcom/ubercab/ramen/proto/RamenResponse$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$a;->c:Lcom/ubercab/ramen/proto/RamenResponse$a;

    .line 2246
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$a;

    const-string v5, "DATA_NOT_SET"

    invoke-direct {v0, v5, v4, v2}, Lcom/ubercab/ramen/proto/RamenResponse$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$a;->d:Lcom/ubercab/ramen/proto/RamenResponse$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ramen/proto/RamenResponse$a;

    .line 2242
    sget-object v5, Lcom/ubercab/ramen/proto/RamenResponse$a;->a:Lcom/ubercab/ramen/proto/RamenResponse$a;

    aput-object v5, v0, v2

    sget-object v2, Lcom/ubercab/ramen/proto/RamenResponse$a;->b:Lcom/ubercab/ramen/proto/RamenResponse$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ubercab/ramen/proto/RamenResponse$a;->c:Lcom/ubercab/ramen/proto/RamenResponse$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/ramen/proto/RamenResponse$a;->d:Lcom/ubercab/ramen/proto/RamenResponse$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$a;->f:[Lcom/ubercab/ramen/proto/RamenResponse$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2249
    iput p3, p0, Lcom/ubercab/ramen/proto/RamenResponse$a;->e:I

    return-void
.end method

.method public static a(I)Lcom/ubercab/ramen/proto/RamenResponse$a;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 2263
    :cond_d
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$a;->c:Lcom/ubercab/ramen/proto/RamenResponse$a;

    return-object p0

    .line 2262
    :cond_10
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$a;->b:Lcom/ubercab/ramen/proto/RamenResponse$a;

    return-object p0

    .line 2261
    :cond_13
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$a;->a:Lcom/ubercab/ramen/proto/RamenResponse$a;

    return-object p0

    .line 2264
    :cond_16
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$a;->d:Lcom/ubercab/ramen/proto/RamenResponse$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ramen/proto/RamenResponse$a;
    .registers 2

    .line 2242
    const-class v0, Lcom/ubercab/ramen/proto/RamenResponse$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ramen/proto/RamenResponse$a;
    .registers 1

    .line 2242
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$a;->f:[Lcom/ubercab/ramen/proto/RamenResponse$a;

    invoke-virtual {v0}, [Lcom/ubercab/ramen/proto/RamenResponse$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ramen/proto/RamenResponse$a;

    return-object v0
.end method
