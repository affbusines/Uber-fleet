.class public final Lle/g;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/g;",
        "Lle/g$a;",
        ">;",
        "Lle/j;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lle/g;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lle/q;

.field private hmacKey_:Lle/cg;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 417
    new-instance v0, Lle/g;

    invoke-direct {v0}, Lle/g;-><init>()V

    .line 420
    sput-object v0, Lle/g;->DEFAULT_INSTANCE:Lle/g;

    .line 421
    const-class v1, Lle/g;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 161
    sget-object v0, Lle/g;->DEFAULT_INSTANCE:Lle/g;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/g;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 36
    iput p1, p0, Lle/g;->version_:I

    return-void
.end method

.method private a(Lle/cg;)V
    .registers 2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object p1, p0, Lle/g;->hmacKey_:Lle/cg;

    return-void
.end method

.method static synthetic a(Lle/g;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/g;Lle/cg;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/g;->a(Lle/cg;)V

    return-void
.end method

.method static synthetic a(Lle/g;Lle/q;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/g;->a(Lle/q;)V

    return-void
.end method

.method private a(Lle/q;)V
    .registers 2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p1, p0, Lle/g;->aesCtrKey_:Lle/q;

    return-void
.end method

.method public static d()Lle/g$a;
    .registers 1

    .line 213
    sget-object v0, Lle/g;->DEFAULT_INSTANCE:Lle/g;

    invoke-virtual {v0}, Lle/g;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/g$a;

    return-object v0
.end method

.method static synthetic e()Lle/g;
    .registers 1

    .line 13
    sget-object v0, Lle/g;->DEFAULT_INSTANCE:Lle/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 28
    iget v0, p0, Lle/g;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 366
    sget-object p2, Lle/g$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 410
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 404
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 389
    :pswitch_19
    sget-object p1, Lle/g;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 391
    const-class p1, Lle/g;

    monitor-enter p1

    .line 392
    :try_start_20
    sget-object p2, Lle/g;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 394
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/g;->DEFAULT_INSTANCE:Lle/g;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 397
    sput-object p2, Lle/g;->PARSER:Llf/bc;

    .line 399
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

    .line 386
    :pswitch_34
    sget-object p1, Lle/g;->DEFAULT_INSTANCE:Lle/g;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "aesCtrKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hmacKey_"

    aput-object p3, p1, p2

    .line 382
    sget-object p2, Lle/g;->DEFAULT_INSTANCE:Lle/g;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lle/g;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 371
    :pswitch_51
    new-instance p1, Lle/g$a;

    invoke-direct {p1, p3}, Lle/g$a;-><init>(Lle/g$1;)V

    return-object p1

    .line 368
    :pswitch_57
    new-instance p1, Lle/g;

    invoke-direct {p1}, Lle/g;-><init>()V

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

.method public b()Lle/q;
    .registers 2

    .line 60
    iget-object v0, p0, Lle/g;->aesCtrKey_:Lle/q;

    if-nez v0, :cond_8

    invoke-static {}, Lle/q;->e()Lle/q;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Lle/cg;
    .registers 2

    .line 106
    iget-object v0, p0, Lle/g;->hmacKey_:Lle/cg;

    if-nez v0, :cond_8

    invoke-static {}, Lle/cg;->e()Lle/cg;

    move-result-object v0

    :cond_8
    return-object v0
.end method
