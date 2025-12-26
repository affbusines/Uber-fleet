.class public final Lle/az;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/az;",
        "Lle/az$a;",
        ">;",
        "Lle/ba;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/az;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/az;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Llf/i;

.field private publicKey_:Lle/bb;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 478
    new-instance v0, Lle/az;

    invoke-direct {v0}, Lle/az;-><init>()V

    .line 481
    sput-object v0, Lle/az;->DEFAULT_INSTANCE:Lle/az;

    .line 482
    const-class v1, Lle/az;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/az;->keyValue_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/az;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 190
    sget-object v0, Lle/az;->DEFAULT_INSTANCE:Lle/az;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/az;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 45
    iput p1, p0, Lle/az;->version_:I

    return-void
.end method

.method static synthetic a(Lle/az;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/az;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/az;Lle/bb;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/az;->a(Lle/bb;)V

    return-void
.end method

.method static synthetic a(Lle/az;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/az;->a(Llf/i;)V

    return-void
.end method

.method private a(Lle/bb;)V
    .registers 2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object p1, p0, Lle/az;->publicKey_:Lle/bb;

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iput-object p1, p0, Lle/az;->keyValue_:Llf/i;

    return-void
.end method

.method public static d()Lle/az$a;
    .registers 1

    .line 242
    sget-object v0, Lle/az;->DEFAULT_INSTANCE:Lle/az;

    invoke-virtual {v0}, Lle/az;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/az$a;

    return-object v0
.end method

.method static synthetic e()Lle/az;
    .registers 1

    .line 13
    sget-object v0, Lle/az;->DEFAULT_INSTANCE:Lle/az;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 33
    iget v0, p0, Lle/az;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 427
    sget-object p2, Lle/az$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 471
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 465
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 450
    :pswitch_19
    sget-object p1, Lle/az;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 452
    const-class p1, Lle/az;

    monitor-enter p1

    .line 453
    :try_start_20
    sget-object p2, Lle/az;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 455
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/az;->DEFAULT_INSTANCE:Lle/az;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 458
    sput-object p2, Lle/az;->PARSER:Llf/bc;

    .line 460
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

    .line 447
    :pswitch_34
    sget-object p1, Lle/az;->DEFAULT_INSTANCE:Lle/az;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "publicKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 443
    sget-object p2, Lle/az;->DEFAULT_INSTANCE:Lle/az;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lle/az;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 432
    :pswitch_51
    new-instance p1, Lle/az$a;

    invoke-direct {p1, p3}, Lle/az$a;-><init>(Lle/az$1;)V

    return-object p1

    .line 429
    :pswitch_57
    new-instance p1, Lle/az;

    invoke-direct {p1}, Lle/az;-><init>()V

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

.method public b()Lle/bb;
    .registers 2

    .line 81
    iget-object v0, p0, Lle/az;->publicKey_:Lle/bb;

    if-nez v0, :cond_8

    invoke-static {}, Lle/bb;->f()Lle/bb;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 138
    iget-object v0, p0, Lle/az;->keyValue_:Llf/i;

    return-object v0
.end method
