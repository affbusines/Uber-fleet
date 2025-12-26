.class public final enum Laxs/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/f;

.field public static final enum b:Laxs/f;

.field public static final enum c:Laxs/f;

.field public static final enum d:Laxs/f;

.field public static final enum e:Laxs/f;

.field public static final enum f:Laxs/f;

.field private static final synthetic h:[Laxs/f;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Laxs/f;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Laxs/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/f;->a:Laxs/f;

    new-instance v0, Laxs/f;

    const/4 v2, 0x1

    const-string v3, "PAYPAL"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v2, v4}, Laxs/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/f;->b:Laxs/f;

    new-instance v0, Laxs/f;

    const/4 v3, 0x2

    const-string v4, "EBAY"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v3, v5}, Laxs/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/f;->c:Laxs/f;

    new-instance v0, Laxs/f;

    const/4 v4, 0x3

    const-string v5, "BRAINTREE"

    const/16 v6, 0xc

    invoke-direct {v0, v5, v4, v6}, Laxs/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/f;->d:Laxs/f;

    new-instance v0, Laxs/f;

    const/4 v5, 0x4

    const-string v6, "SIMILITY"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v5, v7}, Laxs/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/f;->e:Laxs/f;

    new-instance v0, Laxs/f;

    const/4 v6, 0x5

    const-string v7, "VENMO"

    const/16 v8, 0x12

    invoke-direct {v0, v7, v6, v8}, Laxs/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/f;->f:Laxs/f;

    const/4 v0, 0x6

    new-array v0, v0, [Laxs/f;

    sget-object v7, Laxs/f;->a:Laxs/f;

    aput-object v7, v0, v1

    sget-object v1, Laxs/f;->b:Laxs/f;

    aput-object v1, v0, v2

    sget-object v1, Laxs/f;->c:Laxs/f;

    aput-object v1, v0, v3

    sget-object v1, Laxs/f;->d:Laxs/f;

    aput-object v1, v0, v4

    sget-object v1, Laxs/f;->e:Laxs/f;

    aput-object v1, v0, v5

    sget-object v1, Laxs/f;->f:Laxs/f;

    aput-object v1, v0, v6

    sput-object v0, Laxs/f;->h:[Laxs/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxs/f;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/f;
    .registers 2

    const-class v0, Laxs/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/f;

    return-object p0
.end method

.method public static values()[Laxs/f;
    .registers 1

    sget-object v0, Laxs/f;->h:[Laxs/f;

    invoke-virtual {v0}, [Laxs/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Laxs/f;->g:I

    return v0
.end method
