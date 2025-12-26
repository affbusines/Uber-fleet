.class public final Lle/cp;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/cp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/cp;",
        "Lle/cp$a;",
        ">;",
        "Lle/cq;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/cp;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/cp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Llf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 530
    new-instance v0, Lle/cp;

    invoke-direct {v0}, Lle/cp;-><init>()V

    .line 533
    sput-object v0, Lle/cp;->DEFAULT_INSTANCE:Lle/cp;

    .line 534
    const-class v1, Lle/cp;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lle/cp;->typeUrl_:Ljava/lang/String;

    .line 16
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/cp;->value_:Llf/i;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lle/cp;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lle/cp;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lle/cp;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lle/cp;Lle/dh;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lle/cp;->a(Lle/dh;)V

    return-void
.end method

.method static synthetic a(Lle/cp;Llf/i;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lle/cp;->a(Llf/i;)V

    return-void
.end method

.method private a(Lle/dh;)V
    .registers 2

    .line 178
    invoke-virtual {p1}, Lle/dh;->a()I

    move-result p1

    iput p1, p0, Lle/cp;->outputPrefixType_:I

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object p1, p0, Lle/cp;->value_:Llf/i;

    return-void
.end method

.method public static d()Lle/cp$a;
    .registers 1

    .line 269
    sget-object v0, Lle/cp;->DEFAULT_INSTANCE:Lle/cp;

    invoke-virtual {v0}, Lle/cp;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/cp$a;

    return-object v0
.end method

.method public static e()Lle/cp;
    .registers 1

    .line 539
    sget-object v0, Lle/cp;->DEFAULT_INSTANCE:Lle/cp;

    return-object v0
.end method

.method static synthetic f()Lle/cp;
    .registers 1

    .line 9
    sget-object v0, Lle/cp;->DEFAULT_INSTANCE:Lle/cp;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 479
    sget-object p2, Lle/cp$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 523
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 517
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 502
    :pswitch_19
    sget-object p1, Lle/cp;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 504
    const-class p1, Lle/cp;

    monitor-enter p1

    .line 505
    :try_start_20
    sget-object p2, Lle/cp;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 507
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/cp;->DEFAULT_INSTANCE:Lle/cp;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 510
    sput-object p2, Lle/cp;->PARSER:Llf/bc;

    .line 512
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

    .line 499
    :pswitch_34
    sget-object p1, Lle/cp;->DEFAULT_INSTANCE:Lle/cp;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    .line 495
    sget-object p2, Lle/cp;->DEFAULT_INSTANCE:Lle/cp;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lle/cp;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 484
    :pswitch_51
    new-instance p1, Lle/cp$a;

    invoke-direct {p1, p3}, Lle/cp$a;-><init>(Lle/cp$1;)V

    return-object p1

    .line 481
    :pswitch_57
    new-instance p1, Lle/cp;

    invoke-direct {p1}, Lle/cp;-><init>()V

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

.method public a()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lle/cp;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public b()Llf/i;
    .registers 2

    .line 98
    iget-object v0, p0, Lle/cp;->value_:Llf/i;

    return-object v0
.end method

.method public c()Lle/dh;
    .registers 2

    .line 153
    iget v0, p0, Lle/cp;->outputPrefixType_:I

    invoke-static {v0}, Lle/dh;->a(I)Lle/dh;

    move-result-object v0

    if-nez v0, :cond_a

    .line 154
    sget-object v0, Lle/dh;->f:Lle/dh;

    :cond_a
    return-object v0
.end method
