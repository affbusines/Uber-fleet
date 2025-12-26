.class public final Lle/ds;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/dt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ds$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ds;",
        "Lle/ds$a;",
        ">;",
        "Lle/dt;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ds;

.field public static final MODULUS_SIZE_IN_BITS_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ds;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_EXPONENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private modulusSizeInBits_:I

.field private params_:Lle/du;

.field private publicExponent_:Llf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 464
    new-instance v0, Lle/ds;

    invoke-direct {v0}, Lle/ds;-><init>()V

    .line 467
    sput-object v0, Lle/ds;->DEFAULT_INSTANCE:Lle/ds;

    .line 468
    const-class v1, Lle/ds;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 15
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/ds;->publicExponent_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/ds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 183
    sget-object v0, Lle/ds;->DEFAULT_INSTANCE:Lle/ds;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/ds;

    return-object p0
.end method

.method static synthetic d()Lle/ds;
    .registers 1

    .line 9
    sget-object v0, Lle/ds;->DEFAULT_INSTANCE:Lle/ds;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 413
    sget-object p2, Lle/ds$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 451
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 436
    :pswitch_19
    sget-object p1, Lle/ds;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 438
    const-class p1, Lle/ds;

    monitor-enter p1

    .line 439
    :try_start_20
    sget-object p2, Lle/ds;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 441
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ds;->DEFAULT_INSTANCE:Lle/ds;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 444
    sput-object p2, Lle/ds;->PARSER:Llf/bc;

    .line 446
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

    .line 433
    :pswitch_34
    sget-object p1, Lle/ds;->DEFAULT_INSTANCE:Lle/ds;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "modulusSizeInBits_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "publicExponent_"

    aput-object p3, p1, p2

    .line 429
    sget-object p2, Lle/ds;->DEFAULT_INSTANCE:Lle/ds;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lle/ds;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 418
    :pswitch_51
    new-instance p1, Lle/ds$a;

    invoke-direct {p1, p3}, Lle/ds$a;-><init>(Lle/ds$1;)V

    return-object p1

    .line 415
    :pswitch_57
    new-instance p1, Lle/ds;

    invoke-direct {p1}, Lle/ds;-><init>()V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public a()Lle/du;
    .registers 2

    .line 39
    iget-object v0, p0, Lle/ds;->params_:Lle/du;

    if-nez v0, :cond_8

    invoke-static {}, Lle/du;->d()Lle/du;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 95
    iget v0, p0, Lle/ds;->modulusSizeInBits_:I

    return v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 133
    iget-object v0, p0, Lle/ds;->publicExponent_:Llf/i;

    return-object v0
.end method
