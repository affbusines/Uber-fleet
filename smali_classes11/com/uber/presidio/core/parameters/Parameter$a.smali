.class public final enum Lcom/uber/presidio/core/parameters/Parameter$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/parameters/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/presidio/core/parameters/Parameter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/presidio/core/parameters/Parameter$a;

.field public static final enum b:Lcom/uber/presidio/core/parameters/Parameter$a;

.field public static final enum c:Lcom/uber/presidio/core/parameters/Parameter$a;

.field public static final enum d:Lcom/uber/presidio/core/parameters/Parameter$a;

.field public static final enum e:Lcom/uber/presidio/core/parameters/Parameter$a;

.field public static final enum f:Lcom/uber/presidio/core/parameters/Parameter$a;

.field public static final enum g:Lcom/uber/presidio/core/parameters/Parameter$a;

.field private static final synthetic i:[Lcom/uber/presidio/core/parameters/Parameter$a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 22
    new-instance v0, Lcom/uber/presidio/core/parameters/Parameter$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "INT32_VALUE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/presidio/core/parameters/Parameter$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->a:Lcom/uber/presidio/core/parameters/Parameter$a;

    .line 23
    new-instance v0, Lcom/uber/presidio/core/parameters/Parameter$a;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-string v5, "INT64_VALUE"

    invoke-direct {v0, v5, v3, v4}, Lcom/uber/presidio/core/parameters/Parameter$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->b:Lcom/uber/presidio/core/parameters/Parameter$a;

    .line 24
    new-instance v0, Lcom/uber/presidio/core/parameters/Parameter$a;

    const/4 v5, 0x2

    const/4 v6, 0x6

    const-string v7, "FLOAT32_VALUE"

    invoke-direct {v0, v7, v5, v6}, Lcom/uber/presidio/core/parameters/Parameter$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->c:Lcom/uber/presidio/core/parameters/Parameter$a;

    .line 25
    new-instance v0, Lcom/uber/presidio/core/parameters/Parameter$a;

    const/4 v7, 0x7

    const/4 v8, 0x3

    const-string v9, "FLOAT64_VALUE"

    invoke-direct {v0, v9, v8, v7}, Lcom/uber/presidio/core/parameters/Parameter$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->d:Lcom/uber/presidio/core/parameters/Parameter$a;

    .line 26
    new-instance v0, Lcom/uber/presidio/core/parameters/Parameter$a;

    const-string v9, "BOOL_VALUE"

    const/16 v10, 0x8

    invoke-direct {v0, v9, v1, v10}, Lcom/uber/presidio/core/parameters/Parameter$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    .line 27
    new-instance v0, Lcom/uber/presidio/core/parameters/Parameter$a;

    const-string v9, "STRING_VALUE"

    const/16 v10, 0x9

    invoke-direct {v0, v9, v4, v10}, Lcom/uber/presidio/core/parameters/Parameter$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    .line 28
    new-instance v0, Lcom/uber/presidio/core/parameters/Parameter$a;

    const-string v9, "VALUE_NOT_SET"

    invoke-direct {v0, v9, v6, v2}, Lcom/uber/presidio/core/parameters/Parameter$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->g:Lcom/uber/presidio/core/parameters/Parameter$a;

    new-array v0, v7, [Lcom/uber/presidio/core/parameters/Parameter$a;

    .line 21
    sget-object v7, Lcom/uber/presidio/core/parameters/Parameter$a;->a:Lcom/uber/presidio/core/parameters/Parameter$a;

    aput-object v7, v0, v2

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->b:Lcom/uber/presidio/core/parameters/Parameter$a;

    aput-object v2, v0, v3

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->c:Lcom/uber/presidio/core/parameters/Parameter$a;

    aput-object v2, v0, v5

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->d:Lcom/uber/presidio/core/parameters/Parameter$a;

    aput-object v2, v0, v8

    sget-object v2, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->g:Lcom/uber/presidio/core/parameters/Parameter$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->i:[Lcom/uber/presidio/core/parameters/Parameter$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/uber/presidio/core/parameters/Parameter$a;->h:I

    return-void
.end method

.method public static a(I)Lcom/uber/presidio/core/parameters/Parameter$a;
    .registers 1

    if-eqz p0, :cond_19

    packed-switch p0, :pswitch_data_1c

    const/4 p0, 0x0

    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object p0

    .line 46
    :pswitch_d
    sget-object p0, Lcom/uber/presidio/core/parameters/Parameter$a;->d:Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object p0

    .line 45
    :pswitch_10
    sget-object p0, Lcom/uber/presidio/core/parameters/Parameter$a;->c:Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object p0

    .line 44
    :pswitch_13
    sget-object p0, Lcom/uber/presidio/core/parameters/Parameter$a;->b:Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object p0

    .line 43
    :pswitch_16
    sget-object p0, Lcom/uber/presidio/core/parameters/Parameter$a;->a:Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object p0

    .line 49
    :cond_19
    sget-object p0, Lcom/uber/presidio/core/parameters/Parameter$a;->g:Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object p0

    :pswitch_data_1c
    .packed-switch 0x4
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$a;
    .registers 2

    .line 21
    const-class v0, Lcom/uber/presidio/core/parameters/Parameter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/presidio/core/parameters/Parameter$a;
    .registers 1

    .line 21
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter$a;->i:[Lcom/uber/presidio/core/parameters/Parameter$a;

    invoke-virtual {v0}, [Lcom/uber/presidio/core/parameters/Parameter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/presidio/core/parameters/Parameter$a;

    return-object v0
.end method
