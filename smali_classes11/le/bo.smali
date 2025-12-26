.class public final Lle/bo;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/bp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/bo;",
        "Lle/bo$a;",
        ">;",
        "Lle/bp;"
    }
.end annotation


# static fields
.field public static final CURVE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lle/bo;

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_SALT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/bo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curveType_:I

.field private hkdfHashType_:I

.field private hkdfSalt_:Llf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 513
    new-instance v0, Lle/bo;

    invoke-direct {v0}, Lle/bo;-><init>()V

    .line 516
    sput-object v0, Lle/bo;->DEFAULT_INSTANCE:Lle/bo;

    .line 517
    const-class v1, Lle/bo;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/bo;->hkdfSalt_:Llf/i;

    return-void
.end method

.method public static d()Lle/bo;
    .registers 1

    .line 522
    sget-object v0, Lle/bo;->DEFAULT_INSTANCE:Lle/bo;

    return-object v0
.end method

.method static synthetic e()Lle/bo;
    .registers 1

    .line 13
    sget-object v0, Lle/bo;->DEFAULT_INSTANCE:Lle/bo;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 462
    sget-object p2, Lle/bo$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 506
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 500
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 485
    :pswitch_19
    sget-object p1, Lle/bo;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 487
    const-class p1, Lle/bo;

    monitor-enter p1

    .line 488
    :try_start_20
    sget-object p2, Lle/bo;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 490
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/bo;->DEFAULT_INSTANCE:Lle/bo;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 493
    sput-object p2, Lle/bo;->PARSER:Llf/bc;

    .line 495
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

    .line 482
    :pswitch_34
    sget-object p1, Lle/bo;->DEFAULT_INSTANCE:Lle/bo;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "curveType_"

    aput-object v0, p1, p3

    const-string p3, "hkdfHashType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hkdfSalt_"

    aput-object p3, p1, p2

    .line 478
    sget-object p2, Lle/bo;->DEFAULT_INSTANCE:Lle/bo;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lle/bo;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 467
    :pswitch_51
    new-instance p1, Lle/bo$a;

    invoke-direct {p1, p3}, Lle/bo$a;-><init>(Lle/bo$1;)V

    return-object p1

    .line 464
    :pswitch_57
    new-instance p1, Lle/bo;

    invoke-direct {p1}, Lle/bo;-><init>()V

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

.method public a()Lle/bw;
    .registers 2

    .line 45
    iget v0, p0, Lle/bo;->curveType_:I

    invoke-static {v0}, Lle/bw;->a(I)Lle/bw;

    move-result-object v0

    if-nez v0, :cond_a

    .line 46
    sget-object v0, Lle/bw;->f:Lle/bw;

    :cond_a
    return-object v0
.end method

.method public b()Lle/bz;
    .registers 2

    .line 107
    iget v0, p0, Lle/bo;->hkdfHashType_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 108
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 157
    iget-object v0, p0, Lle/bo;->hkdfSalt_:Llf/i;

    return-object v0
.end method
