.class public final Lle/aa;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/aa;",
        "Lle/aa$a;",
        ">;",
        "Lle/ab;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/aa;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 252
    new-instance v0, Lle/aa;

    invoke-direct {v0}, Lle/aa;-><init>()V

    .line 255
    sput-object v0, Lle/aa;->DEFAULT_INSTANCE:Lle/aa;

    .line 256
    const-class v1, Lle/aa;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static b()Lle/aa;
    .registers 1

    .line 261
    sget-object v0, Lle/aa;->DEFAULT_INSTANCE:Lle/aa;

    return-object v0
.end method

.method static synthetic c()Lle/aa;
    .registers 1

    .line 13
    sget-object v0, Lle/aa;->DEFAULT_INSTANCE:Lle/aa;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 32
    iget v0, p0, Lle/aa;->ivSize_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 204
    sget-object p2, Lle/aa$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 245
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 239
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 224
    :pswitch_19
    sget-object p1, Lle/aa;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 226
    const-class p1, Lle/aa;

    monitor-enter p1

    .line 227
    :try_start_20
    sget-object p2, Lle/aa;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 229
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/aa;->DEFAULT_INSTANCE:Lle/aa;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 232
    sput-object p2, Lle/aa;->PARSER:Llf/bc;

    .line 234
    :cond_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_30

    move-object p1, p2

    goto :goto_33

    :catchall_30
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_33
    :goto_33
    return-object p1

    .line 221
    :pswitch_34
    sget-object p1, Lle/aa;->DEFAULT_INSTANCE:Lle/aa;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "ivSize_"

    aput-object p3, p1, p2

    .line 217
    sget-object p2, Lle/aa;->DEFAULT_INSTANCE:Lle/aa;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lle/aa;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 209
    :pswitch_47
    new-instance p1, Lle/aa$a;

    invoke-direct {p1, p3}, Lle/aa$a;-><init>(Lle/aa$1;)V

    return-object p1

    .line 206
    :pswitch_4d
    new-instance p1, Lle/aa;

    invoke-direct {p1}, Lle/aa;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
