.class public final Lle/dy;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/dz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/dy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/dy;",
        "Lle/dy$a;",
        ">;",
        "Lle/dz;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/dy;

.field public static final E_FIELD_NUMBER:I = 0x4

.field public static final N_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/dy;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private e_:Llf/i;

.field private n_:Llf/i;

.field private params_:Lle/du;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 565
    new-instance v0, Lle/dy;

    invoke-direct {v0}, Lle/dy;-><init>()V

    .line 568
    sput-object v0, Lle/dy;->DEFAULT_INSTANCE:Lle/dy;

    .line 569
    const-class v1, Lle/dy;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/dy;->n_:Llf/i;

    .line 20
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/dy;->e_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/dy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 233
    sget-object v0, Lle/dy;->DEFAULT_INSTANCE:Lle/dy;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/dy;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 46
    iput p1, p0, Lle/dy;->version_:I

    return-void
.end method

.method private a(Lle/du;)V
    .registers 2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lle/dy;->params_:Lle/du;

    return-void
.end method

.method static synthetic a(Lle/dy;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/dy;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/dy;Lle/du;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/dy;->a(Lle/du;)V

    return-void
.end method

.method static synthetic a(Lle/dy;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/dy;->a(Llf/i;)V

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iput-object p1, p0, Lle/dy;->n_:Llf/i;

    return-void
.end method

.method static synthetic b(Lle/dy;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/dy;->b(Llf/i;)V

    return-void
.end method

.method private b(Llf/i;)V
    .registers 2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iput-object p1, p0, Lle/dy;->e_:Llf/i;

    return-void
.end method

.method public static e()Lle/dy$a;
    .registers 1

    .line 285
    sget-object v0, Lle/dy;->DEFAULT_INSTANCE:Lle/dy;

    invoke-virtual {v0}, Lle/dy;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/dy$a;

    return-object v0
.end method

.method public static f()Lle/dy;
    .registers 1

    .line 574
    sget-object v0, Lle/dy;->DEFAULT_INSTANCE:Lle/dy;

    return-object v0
.end method

.method static synthetic g()Lle/dy;
    .registers 1

    .line 13
    sget-object v0, Lle/dy;->DEFAULT_INSTANCE:Lle/dy;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 34
    iget v0, p0, Lle/dy;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 513
    sget-object p2, Lle/dy$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 558
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 552
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 537
    :pswitch_19
    sget-object p1, Lle/dy;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 539
    const-class p1, Lle/dy;

    monitor-enter p1

    .line 540
    :try_start_20
    sget-object p2, Lle/dy;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 542
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/dy;->DEFAULT_INSTANCE:Lle/dy;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 545
    sput-object p2, Lle/dy;->PARSER:Llf/bc;

    .line 547
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

    .line 534
    :pswitch_34
    sget-object p1, Lle/dy;->DEFAULT_INSTANCE:Lle/dy;

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

    const-string p3, "n_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e_"

    aput-object p3, p1, p2

    .line 530
    sget-object p2, Lle/dy;->DEFAULT_INSTANCE:Lle/dy;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lle/dy;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 518
    :pswitch_56
    new-instance p1, Lle/dy$a;

    invoke-direct {p1, p3}, Lle/dy$a;-><init>(Lle/dy$1;)V

    return-object p1

    .line 515
    :pswitch_5c
    new-instance p1, Lle/dy;

    invoke-direct {p1}, Lle/dy;-><init>()V

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

.method public b()Lle/du;
    .registers 2

    .line 82
    iget-object v0, p0, Lle/dy;->params_:Lle/du;

    if-nez v0, :cond_8

    invoke-static {}, Lle/du;->d()Lle/du;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 139
    iget-object v0, p0, Lle/dy;->n_:Llf/i;

    return-object v0
.end method

.method public d()Llf/i;
    .registers 2

    .line 181
    iget-object v0, p0, Lle/dy;->e_:Llf/i;

    return-object v0
.end method
