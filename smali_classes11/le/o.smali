.class public final Lle/o;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/o;",
        "Lle/o$a;",
        ">;",
        "Lle/p;"
    }
.end annotation


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lle/o;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HMAC_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I

.field private hmacParams_:Lle/ck;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 567
    new-instance v0, Lle/o;

    invoke-direct {v0}, Lle/o;-><init>()V

    .line 570
    sput-object v0, Lle/o;->DEFAULT_INSTANCE:Lle/o;

    .line 571
    const-class v1, Lle/o;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static e()Lle/o;
    .registers 1

    .line 576
    sget-object v0, Lle/o;->DEFAULT_INSTANCE:Lle/o;

    return-object v0
.end method

.method static synthetic f()Lle/o;
    .registers 1

    .line 9
    sget-object v0, Lle/o;->DEFAULT_INSTANCE:Lle/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 24
    iget v0, p0, Lle/o;->ciphertextSegmentSize_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 515
    sget-object p2, Lle/o$1;->a:[I

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
    sget-object p1, Lle/o;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 541
    const-class p1, Lle/o;

    monitor-enter p1

    .line 542
    :try_start_20
    sget-object p2, Lle/o;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 544
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/o;->DEFAULT_INSTANCE:Lle/o;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 547
    sput-object p2, Lle/o;->PARSER:Llf/bc;

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
    sget-object p1, Lle/o;->DEFAULT_INSTANCE:Lle/o;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ciphertextSegmentSize_"

    aput-object v0, p1, p3

    const-string p3, "derivedKeySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hkdfHashType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "hmacParams_"

    aput-object p3, p1, p2

    .line 532
    sget-object p2, Lle/o;->DEFAULT_INSTANCE:Lle/o;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\t"

    invoke-static {p2, p3, p1}, Lle/o;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 520
    :pswitch_56
    new-instance p1, Lle/o$a;

    invoke-direct {p1, p3}, Lle/o$a;-><init>(Lle/o$1;)V

    return-object p1

    .line 517
    :pswitch_5c
    new-instance p1, Lle/o;

    invoke-direct {p1}, Lle/o;-><init>()V

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

.method public b()I
    .registers 2

    .line 54
    iget v0, p0, Lle/o;->derivedKeySize_:I

    return v0
.end method

.method public c()Lle/bz;
    .registers 2

    .line 104
    iget v0, p0, Lle/o;->hkdfHashType_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 105
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method

.method public d()Lle/ck;
    .registers 2

    .line 164
    iget-object v0, p0, Lle/o;->hmacParams_:Lle/ck;

    if-nez v0, :cond_8

    invoke-static {}, Lle/ck;->c()Lle/ck;

    move-result-object v0

    :cond_8
    return-object v0
.end method
