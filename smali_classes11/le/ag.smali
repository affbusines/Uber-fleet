.class public final Lle/ag;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ag;",
        "Lle/ag$a;",
        ">;",
        "Lle/ah;"
    }
.end annotation


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lle/ag;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 389
    new-instance v0, Lle/ag;

    invoke-direct {v0}, Lle/ag;-><init>()V

    .line 392
    sput-object v0, Lle/ag;->DEFAULT_INSTANCE:Lle/ag;

    .line 393
    const-class v1, Lle/ag;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static d()Lle/ag;
    .registers 1

    .line 398
    sget-object v0, Lle/ag;->DEFAULT_INSTANCE:Lle/ag;

    return-object v0
.end method

.method static synthetic e()Lle/ag;
    .registers 1

    .line 9
    sget-object v0, Lle/ag;->DEFAULT_INSTANCE:Lle/ag;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 24
    iget v0, p0, Lle/ag;->ciphertextSegmentSize_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 338
    sget-object p2, Lle/ag$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 382
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 376
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 361
    :pswitch_19
    sget-object p1, Lle/ag;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 363
    const-class p1, Lle/ag;

    monitor-enter p1

    .line 364
    :try_start_20
    sget-object p2, Lle/ag;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 366
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ag;->DEFAULT_INSTANCE:Lle/ag;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 369
    sput-object p2, Lle/ag;->PARSER:Llf/bc;

    .line 371
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

    .line 358
    :pswitch_34
    sget-object p1, Lle/ag;->DEFAULT_INSTANCE:Lle/ag;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ciphertextSegmentSize_"

    aput-object v0, p1, p3

    const-string p3, "derivedKeySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hkdfHashType_"

    aput-object p3, p1, p2

    .line 354
    sget-object p2, Lle/ag;->DEFAULT_INSTANCE:Lle/ag;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c"

    invoke-static {p2, p3, p1}, Lle/ag;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 343
    :pswitch_51
    new-instance p1, Lle/ag$a;

    invoke-direct {p1, p3}, Lle/ag$a;-><init>(Lle/ag$1;)V

    return-object p1

    .line 340
    :pswitch_57
    new-instance p1, Lle/ag;

    invoke-direct {p1}, Lle/ag;-><init>()V

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

.method public b()I
    .registers 2

    .line 54
    iget v0, p0, Lle/ag;->derivedKeySize_:I

    return v0
.end method

.method public c()Lle/bz;
    .registers 2

    .line 96
    iget v0, p0, Lle/ag;->hkdfHashType_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 97
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method
