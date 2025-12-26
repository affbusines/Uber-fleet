.class public final enum Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

.field public static final enum b:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

.field public static final enum c:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

.field public static final enum d:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

.field public static final enum e:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

.field public static final enum f:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

.field public static final enum g:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

.field private static final synthetic i:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 83
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "INT32_VALUE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->a:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    .line 84
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    const/4 v3, 0x2

    const-string v4, "INT64_VALUE"

    invoke-direct {v0, v4, v1, v3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->b:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    .line 85
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    const/4 v4, 0x3

    const-string v5, "FLOAT32_VALUE"

    invoke-direct {v0, v5, v3, v4}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->c:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    .line 86
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    const/4 v5, 0x4

    const-string v6, "FLOAT64_VALUE"

    invoke-direct {v0, v6, v4, v5}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->d:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    .line 87
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    const/4 v6, 0x5

    const-string v7, "BOOL_VALUE"

    invoke-direct {v0, v7, v5, v6}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->e:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    .line 88
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    const/4 v7, 0x6

    const-string v8, "STRING_VALUE"

    invoke-direct {v0, v8, v6, v7}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->f:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    .line 89
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    const-string v8, "TYPE_NOT_SET"

    invoke-direct {v0, v8, v7, v2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->g:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    .line 82
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->a:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    aput-object v8, v0, v2

    sget-object v2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->b:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->c:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->d:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->e:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->f:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->g:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->i:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->h:I

    return-void
.end method

.method public static a(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 109
    :pswitch_5
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->f:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object p0

    .line 108
    :pswitch_8
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->e:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object p0

    .line 107
    :pswitch_b
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->d:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object p0

    .line 106
    :pswitch_e
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->c:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object p0

    .line 105
    :pswitch_11
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->b:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object p0

    .line 104
    :pswitch_14
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->a:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object p0

    .line 110
    :pswitch_17
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->g:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;
    .registers 2

    .line 82
    const-class v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;
    .registers 1

    .line 82
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->i:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-virtual {v0}, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    return-object v0
.end method
