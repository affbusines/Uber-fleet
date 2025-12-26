.class public final Lle/bm;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/bm;",
        "Lle/bm$a;",
        ">;",
        "Lle/bn;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/bm;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/bm;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Lle/bi;

.field private version_:I

.field private x_:Llf/i;

.field private y_:Llf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 567
    new-instance v0, Lle/bm;

    invoke-direct {v0}, Lle/bm;-><init>()V

    .line 570
    sput-object v0, Lle/bm;->DEFAULT_INSTANCE:Lle/bm;

    .line 571
    const-class v1, Lle/bm;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 20
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/bm;->x_:Llf/i;

    .line 21
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/bm;->y_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/bm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 234
    sget-object v0, Lle/bm;->DEFAULT_INSTANCE:Lle/bm;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/bm;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 47
    iput p1, p0, Lle/bm;->version_:I

    return-void
.end method

.method private a(Lle/bi;)V
    .registers 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lle/bm;->params_:Lle/bi;

    return-void
.end method

.method static synthetic a(Lle/bm;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lle/bm;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/bm;Lle/bi;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lle/bm;->a(Lle/bi;)V

    return-void
.end method

.method static synthetic a(Lle/bm;Llf/i;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lle/bm;->a(Llf/i;)V

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object p1, p0, Lle/bm;->x_:Llf/i;

    return-void
.end method

.method static synthetic b(Lle/bm;Llf/i;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lle/bm;->b(Llf/i;)V

    return-void
.end method

.method private b(Llf/i;)V
    .registers 2

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iput-object p1, p0, Lle/bm;->y_:Llf/i;

    return-void
.end method

.method public static e()Lle/bm$a;
    .registers 1

    .line 286
    sget-object v0, Lle/bm;->DEFAULT_INSTANCE:Lle/bm;

    invoke-virtual {v0}, Lle/bm;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/bm$a;

    return-object v0
.end method

.method public static f()Lle/bm;
    .registers 1

    .line 576
    sget-object v0, Lle/bm;->DEFAULT_INSTANCE:Lle/bm;

    return-object v0
.end method

.method static synthetic g()Lle/bm;
    .registers 1

    .line 14
    sget-object v0, Lle/bm;->DEFAULT_INSTANCE:Lle/bm;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 35
    iget v0, p0, Lle/bm;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 515
    sget-object p2, Lle/bm$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 560
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 554
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 539
    :pswitch_19
    sget-object p1, Lle/bm;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 541
    const-class p1, Lle/bm;

    monitor-enter p1

    .line 542
    :try_start_20
    sget-object p2, Lle/bm;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 544
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/bm;->DEFAULT_INSTANCE:Lle/bm;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 547
    sput-object p2, Lle/bm;->PARSER:Llf/bc;

    .line 549
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

    .line 536
    :pswitch_34
    sget-object p1, Lle/bm;->DEFAULT_INSTANCE:Lle/bm;

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

    .line 532
    sget-object p2, Lle/bm;->DEFAULT_INSTANCE:Lle/bm;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lle/bm;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 520
    :pswitch_56
    new-instance p1, Lle/bm$a;

    invoke-direct {p1, p3}, Lle/bm$a;-><init>(Lle/bm$1;)V

    return-object p1

    .line 517
    :pswitch_5c
    new-instance p1, Lle/bm;

    invoke-direct {p1}, Lle/bm;-><init>()V

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

.method public b()Lle/bi;
    .registers 2

    .line 83
    iget-object v0, p0, Lle/bm;->params_:Lle/bi;

    if-nez v0, :cond_8

    invoke-static {}, Lle/bi;->d()Lle/bi;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 141
    iget-object v0, p0, Lle/bm;->x_:Llf/i;

    return-object v0
.end method

.method public d()Llf/i;
    .registers 2

    .line 184
    iget-object v0, p0, Lle/bm;->y_:Llf/i;

    return-object v0
.end method
