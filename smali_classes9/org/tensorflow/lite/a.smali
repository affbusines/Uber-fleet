.class public final enum Lorg/tensorflow/lite/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/tensorflow/lite/a;

.field public static final enum b:Lorg/tensorflow/lite/a;

.field public static final enum c:Lorg/tensorflow/lite/a;

.field public static final enum d:Lorg/tensorflow/lite/a;

.field public static final enum e:Lorg/tensorflow/lite/a;

.field public static final enum f:Lorg/tensorflow/lite/a;

.field private static final h:[Lorg/tensorflow/lite/a;

.field private static final synthetic i:[Lorg/tensorflow/lite/a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 21
    new-instance v0, Lorg/tensorflow/lite/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FLOAT32"

    invoke-direct {v0, v3, v1, v2}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 24
    new-instance v0, Lorg/tensorflow/lite/a;

    const/4 v3, 0x2

    const-string v4, "INT32"

    invoke-direct {v0, v4, v2, v3}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->b:Lorg/tensorflow/lite/a;

    .line 27
    new-instance v0, Lorg/tensorflow/lite/a;

    const/4 v4, 0x3

    const-string v5, "UINT8"

    invoke-direct {v0, v5, v3, v4}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 30
    new-instance v0, Lorg/tensorflow/lite/a;

    const/4 v5, 0x4

    const-string v6, "INT64"

    invoke-direct {v0, v6, v4, v5}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 33
    new-instance v0, Lorg/tensorflow/lite/a;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v5, v6}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 36
    new-instance v0, Lorg/tensorflow/lite/a;

    const-string v7, "INT8"

    const/16 v8, 0x9

    invoke-direct {v0, v7, v6, v8}, Lorg/tensorflow/lite/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/tensorflow/lite/a;

    .line 19
    sget-object v7, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    aput-object v7, v0, v1

    sget-object v1, Lorg/tensorflow/lite/a;->b:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    aput-object v1, v0, v6

    sput-object v0, Lorg/tensorflow/lite/a;->i:[Lorg/tensorflow/lite/a;

    .line 103
    invoke-static {}, Lorg/tensorflow/lite/a;->values()[Lorg/tensorflow/lite/a;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/a;->h:[Lorg/tensorflow/lite/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lorg/tensorflow/lite/a;->g:I

    return-void
.end method

.method static a(I)Lorg/tensorflow/lite/a;
    .registers 6

    .line 70
    sget-object v0, Lorg/tensorflow/lite/a;->h:[Lorg/tensorflow/lite/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 71
    iget v4, v3, Lorg/tensorflow/lite/a;->g:I

    if-ne v4, p0, :cond_d

    return-object v3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 75
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not recognized in Java (version "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :goto_38
    throw v0

    :goto_39
    goto :goto_38
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/a;
    .registers 2

    .line 19
    const-class v0, Lorg/tensorflow/lite/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/a;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/a;
    .registers 1

    .line 19
    sget-object v0, Lorg/tensorflow/lite/a;->i:[Lorg/tensorflow/lite/a;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 46
    sget-object v0, Lorg/tensorflow/lite/a$1;->a:[I

    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_30

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    const/4 v0, -0x1

    return v0

    :pswitch_2a
    const/16 v0, 0x8

    return v0

    :pswitch_2d
    const/4 v0, 0x1

    return v0

    :pswitch_2f
    return v1

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2f
        :pswitch_2d
        :pswitch_2d
        :pswitch_2a
        :pswitch_28
    .end packed-switch
.end method

.method b()Ljava/lang/String;
    .registers 4

    .line 85
    sget-object v0, Lorg/tensorflow/lite/a$1;->a:[I

    invoke-virtual {p0}, Lorg/tensorflow/lite/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    const-string v0, "string"

    return-object v0

    :pswitch_2a
    const-string v0, "long"

    return-object v0

    :pswitch_2d
    const-string v0, "byte"

    return-object v0

    :pswitch_30
    const-string v0, "int"

    return-object v0

    :pswitch_33
    const-string v0, "float"

    return-object v0

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method
