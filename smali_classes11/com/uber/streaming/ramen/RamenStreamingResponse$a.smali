.class public final enum Lcom/uber/streaming/ramen/RamenStreamingResponse$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/RamenStreamingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/streaming/ramen/RamenStreamingResponse$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

.field public static final enum b:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

.field public static final enum c:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

.field public static final enum d:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

.field private static final synthetic f:[Lcom/uber/streaming/ramen/RamenStreamingResponse$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 19
    new-instance v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "MSGS"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->a:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    .line 20
    new-instance v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    const/4 v3, 0x2

    const-string v4, "CONTROL_MSG"

    invoke-direct {v0, v4, v1, v3}, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->b:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    .line 21
    new-instance v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    const/4 v4, 0x3

    const-string v5, "HEART_BEAT"

    invoke-direct {v0, v5, v3, v4}, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->c:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    .line 22
    new-instance v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    const-string v5, "DATA_NOT_SET"

    invoke-direct {v0, v5, v4, v2}, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->d:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    .line 18
    sget-object v5, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->a:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    aput-object v5, v0, v2

    sget-object v2, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->b:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->c:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->d:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->f:[Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->e:I

    return-void
.end method

.method public static a(I)Lcom/uber/streaming/ramen/RamenStreamingResponse$a;
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

    .line 39
    :cond_d
    sget-object p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->c:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    return-object p0

    .line 38
    :cond_10
    sget-object p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->b:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    return-object p0

    .line 37
    :cond_13
    sget-object p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->a:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    return-object p0

    .line 40
    :cond_16
    sget-object p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->d:Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/streaming/ramen/RamenStreamingResponse$a;
    .registers 2

    .line 18
    const-class v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/streaming/ramen/RamenStreamingResponse$a;
    .registers 1

    .line 18
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->f:[Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    invoke-virtual {v0}, [Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    return-object v0
.end method
