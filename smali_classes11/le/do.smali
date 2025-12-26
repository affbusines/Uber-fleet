.class public final Lle/do;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/do$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/do;",
        "Lle/do$a;",
        ">;",
        "Lle/dp;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lle/do;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/do;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Llf/i;

.field private d_:Llf/i;

.field private dp_:Llf/i;

.field private dq_:Llf/i;

.field private p_:Llf/i;

.field private publicKey_:Lle/dq;

.field private q_:Llf/i;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 955
    new-instance v0, Lle/do;

    invoke-direct {v0}, Lle/do;-><init>()V

    .line 958
    sput-object v0, Lle/do;->DEFAULT_INSTANCE:Lle/do;

    .line 959
    const-class v1, Lle/do;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/do;->d_:Llf/i;

    .line 20
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/do;->p_:Llf/i;

    .line 21
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/do;->q_:Llf/i;

    .line 22
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/do;->dp_:Llf/i;

    .line 23
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/do;->dq_:Llf/i;

    .line 24
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/do;->crt_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/do;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 426
    sget-object v0, Lle/do;->DEFAULT_INSTANCE:Lle/do;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/do;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 50
    iput p1, p0, Lle/do;->version_:I

    return-void
.end method

.method static synthetic a(Lle/do;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/do;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/do;Lle/dq;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/do;->a(Lle/dq;)V

    return-void
.end method

.method static synthetic a(Lle/do;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/do;->a(Llf/i;)V

    return-void
.end method

.method private a(Lle/dq;)V
    .registers 2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lle/do;->publicKey_:Lle/dq;

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object p1, p0, Lle/do;->d_:Llf/i;

    return-void
.end method

.method static synthetic b(Lle/do;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/do;->b(Llf/i;)V

    return-void
.end method

.method private b(Llf/i;)V
    .registers 2

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iput-object p1, p0, Lle/do;->p_:Llf/i;

    return-void
.end method

.method static synthetic c(Lle/do;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/do;->c(Llf/i;)V

    return-void
.end method

.method private c(Llf/i;)V
    .registers 2

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-object p1, p0, Lle/do;->q_:Llf/i;

    return-void
.end method

.method static synthetic d(Lle/do;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/do;->d(Llf/i;)V

    return-void
.end method

.method private d(Llf/i;)V
    .registers 2

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iput-object p1, p0, Lle/do;->dp_:Llf/i;

    return-void
.end method

.method static synthetic e(Lle/do;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/do;->e(Llf/i;)V

    return-void
.end method

.method private e(Llf/i;)V
    .registers 2

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iput-object p1, p0, Lle/do;->dq_:Llf/i;

    return-void
.end method

.method static synthetic f(Lle/do;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/do;->f(Llf/i;)V

    return-void
.end method

.method private f(Llf/i;)V
    .registers 2

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iput-object p1, p0, Lle/do;->crt_:Llf/i;

    return-void
.end method

.method public static i()Lle/do$a;
    .registers 1

    .line 478
    sget-object v0, Lle/do;->DEFAULT_INSTANCE:Lle/do;

    invoke-virtual {v0}, Lle/do;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/do$a;

    return-object v0
.end method

.method static synthetic j()Lle/do;
    .registers 1

    .line 13
    sget-object v0, Lle/do;->DEFAULT_INSTANCE:Lle/do;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 38
    iget v0, p0, Lle/do;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 899
    sget-object p2, Lle/do$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_78

    .line 948
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 942
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 927
    :pswitch_19
    sget-object p1, Lle/do;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 929
    const-class p1, Lle/do;

    monitor-enter p1

    .line 930
    :try_start_20
    sget-object p2, Lle/do;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 932
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/do;->DEFAULT_INSTANCE:Lle/do;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 935
    sput-object p2, Lle/do;->PARSER:Llf/bc;

    .line 937
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

    .line 924
    :pswitch_34
    sget-object p1, Lle/do;->DEFAULT_INSTANCE:Lle/do;

    return-object p1

    :pswitch_37
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "publicKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "p_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "q_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "dp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "dq_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "crt_"

    aput-object p3, p1, p2

    .line 920
    sget-object p2, Lle/do;->DEFAULT_INSTANCE:Lle/do;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    invoke-static {p2, p3, p1}, Lle/do;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 904
    :pswitch_6b
    new-instance p1, Lle/do$a;

    invoke-direct {p1, p3}, Lle/do$a;-><init>(Lle/do$1;)V

    return-object p1

    .line 901
    :pswitch_71
    new-instance p1, Lle/do;

    invoke-direct {p1}, Lle/do;-><init>()V

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_71
        :pswitch_6b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public b()Lle/dq;
    .registers 2

    .line 86
    iget-object v0, p0, Lle/do;->publicKey_:Lle/dq;

    if-nez v0, :cond_8

    invoke-static {}, Lle/dq;->f()Lle/dq;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 144
    iget-object v0, p0, Lle/do;->d_:Llf/i;

    return-object v0
.end method

.method public d()Llf/i;
    .registers 2

    .line 190
    iget-object v0, p0, Lle/do;->p_:Llf/i;

    return-object v0
.end method

.method public e()Llf/i;
    .registers 2

    .line 237
    iget-object v0, p0, Lle/do;->q_:Llf/i;

    return-object v0
.end method

.method public f()Llf/i;
    .registers 2

    .line 282
    iget-object v0, p0, Lle/do;->dp_:Llf/i;

    return-object v0
.end method

.method public g()Llf/i;
    .registers 2

    .line 327
    iget-object v0, p0, Lle/do;->dq_:Llf/i;

    return-object v0
.end method

.method public h()Llf/i;
    .registers 2

    .line 372
    iget-object v0, p0, Lle/do;->crt_:Llf/i;

    return-object v0
.end method
