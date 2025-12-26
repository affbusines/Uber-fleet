.class public final Lle/bb;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/bb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/bb;",
        "Lle/bb$a;",
        ">;",
        "Lle/bc;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/bb;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/bb;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Lle/ax;

.field private version_:I

.field private x_:Llf/i;

.field private y_:Llf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 577
    new-instance v0, Lle/bb;

    invoke-direct {v0}, Lle/bb;-><init>()V

    .line 580
    sput-object v0, Lle/bb;->DEFAULT_INSTANCE:Lle/bb;

    .line 581
    const-class v1, Lle/bb;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/bb;->x_:Llf/i;

    .line 20
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/bb;->y_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/bb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 239
    sget-object v0, Lle/bb;->DEFAULT_INSTANCE:Lle/bb;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/bb;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 46
    iput p1, p0, Lle/bb;->version_:I

    return-void
.end method

.method private a(Lle/ax;)V
    .registers 2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lle/bb;->params_:Lle/ax;

    return-void
.end method

.method static synthetic a(Lle/bb;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/bb;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/bb;Lle/ax;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/bb;->a(Lle/ax;)V

    return-void
.end method

.method static synthetic a(Lle/bb;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/bb;->a(Llf/i;)V

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object p1, p0, Lle/bb;->x_:Llf/i;

    return-void
.end method

.method static synthetic b(Lle/bb;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/bb;->b(Llf/i;)V

    return-void
.end method

.method private b(Llf/i;)V
    .registers 2

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object p1, p0, Lle/bb;->y_:Llf/i;

    return-void
.end method

.method public static e()Lle/bb$a;
    .registers 1

    .line 291
    sget-object v0, Lle/bb;->DEFAULT_INSTANCE:Lle/bb;

    invoke-virtual {v0}, Lle/bb;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/bb$a;

    return-object v0
.end method

.method public static f()Lle/bb;
    .registers 1

    .line 586
    sget-object v0, Lle/bb;->DEFAULT_INSTANCE:Lle/bb;

    return-object v0
.end method

.method static synthetic g()Lle/bb;
    .registers 1

    .line 13
    sget-object v0, Lle/bb;->DEFAULT_INSTANCE:Lle/bb;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 34
    iget v0, p0, Lle/bb;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 525
    sget-object p2, Lle/bb$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 570
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 564
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 549
    :pswitch_19
    sget-object p1, Lle/bb;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 551
    const-class p1, Lle/bb;

    monitor-enter p1

    .line 552
    :try_start_20
    sget-object p2, Lle/bb;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 554
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/bb;->DEFAULT_INSTANCE:Lle/bb;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 557
    sput-object p2, Lle/bb;->PARSER:Llf/bc;

    .line 559
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

    .line 546
    :pswitch_34
    sget-object p1, Lle/bb;->DEFAULT_INSTANCE:Lle/bb;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "x_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "y_"

    aput-object p3, p1, p2

    .line 542
    sget-object p2, Lle/bb;->DEFAULT_INSTANCE:Lle/bb;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lle/bb;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 530
    :pswitch_56
    new-instance p1, Lle/bb$a;

    invoke-direct {p1, p3}, Lle/bb$a;-><init>(Lle/bb$1;)V

    return-object p1

    .line 527
    :pswitch_5c
    new-instance p1, Lle/bb;

    invoke-direct {p1}, Lle/bb;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public b()Lle/ax;
    .registers 2

    .line 82
    iget-object v0, p0, Lle/bb;->params_:Lle/ax;

    if-nez v0, :cond_8

    invoke-static {}, Lle/ax;->d()Lle/ax;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 142
    iget-object v0, p0, Lle/bb;->x_:Llf/i;

    return-object v0
.end method

.method public d()Llf/i;
    .registers 2

    .line 189
    iget-object v0, p0, Lle/bb;->y_:Llf/i;

    return-object v0
.end method
