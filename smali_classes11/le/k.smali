.class public final Lle/k;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/k;",
        "Lle/k$a;",
        ">;",
        "Lle/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/k;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Llf/i;

.field private params_:Lle/o;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 404
    new-instance v0, Lle/k;

    invoke-direct {v0}, Lle/k;-><init>()V

    .line 407
    sput-object v0, Lle/k;->DEFAULT_INSTANCE:Lle/k;

    .line 408
    const-class v1, Lle/k;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/k;->keyValue_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 155
    sget-object v0, Lle/k;->DEFAULT_INSTANCE:Lle/k;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/k;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 37
    iput p1, p0, Lle/k;->version_:I

    return-void
.end method

.method static synthetic a(Lle/k;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/k;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/k;Lle/o;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/k;->a(Lle/o;)V

    return-void
.end method

.method static synthetic a(Lle/k;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/k;->a(Llf/i;)V

    return-void
.end method

.method private a(Lle/o;)V
    .registers 2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lle/k;->params_:Lle/o;

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iput-object p1, p0, Lle/k;->keyValue_:Llf/i;

    return-void
.end method

.method public static d()Lle/k$a;
    .registers 1

    .line 207
    sget-object v0, Lle/k;->DEFAULT_INSTANCE:Lle/k;

    invoke-virtual {v0}, Lle/k;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/k$a;

    return-object v0
.end method

.method static synthetic e()Lle/k;
    .registers 1

    .line 13
    sget-object v0, Lle/k;->DEFAULT_INSTANCE:Lle/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 29
    iget v0, p0, Lle/k;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 353
    sget-object p2, Lle/k$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 397
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 391
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 376
    :pswitch_19
    sget-object p1, Lle/k;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 378
    const-class p1, Lle/k;

    monitor-enter p1

    .line 379
    :try_start_20
    sget-object p2, Lle/k;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 381
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/k;->DEFAULT_INSTANCE:Lle/k;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 384
    sput-object p2, Lle/k;->PARSER:Llf/bc;

    .line 386
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

    .line 373
    :pswitch_34
    sget-object p1, Lle/k;->DEFAULT_INSTANCE:Lle/k;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 369
    sget-object p2, Lle/k;->DEFAULT_INSTANCE:Lle/k;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lle/k;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 358
    :pswitch_51
    new-instance p1, Lle/k$a;

    invoke-direct {p1, p3}, Lle/k$a;-><init>(Lle/k$1;)V

    return-object p1

    .line 355
    :pswitch_57
    new-instance p1, Lle/k;

    invoke-direct {p1}, Lle/k;-><init>()V

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

.method public b()Lle/o;
    .registers 2

    .line 61
    iget-object v0, p0, Lle/k;->params_:Lle/o;

    if-nez v0, :cond_8

    invoke-static {}, Lle/o;->e()Lle/o;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 105
    iget-object v0, p0, Lle/k;->keyValue_:Llf/i;

    return-object v0
.end method
