.class public final Lle/ax;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ax;",
        "Lle/ax$a;",
        ">;",
        "Lle/ay;"
    }
.end annotation


# static fields
.field public static final CURVE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lle/ax;

.field public static final ENCODING_FIELD_NUMBER:I = 0x3

.field public static final HASH_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curve_:I

.field private encoding_:I

.field private hashType_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 561
    new-instance v0, Lle/ax;

    invoke-direct {v0}, Lle/ax;-><init>()V

    .line 564
    sput-object v0, Lle/ax;->DEFAULT_INSTANCE:Lle/ax;

    .line 565
    const-class v1, Lle/ax;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static d()Lle/ax;
    .registers 1

    .line 570
    sget-object v0, Lle/ax;->DEFAULT_INSTANCE:Lle/ax;

    return-object v0
.end method

.method static synthetic e()Lle/ax;
    .registers 1

    .line 13
    sget-object v0, Lle/ax;->DEFAULT_INSTANCE:Lle/ax;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 510
    sget-object p2, Lle/ax$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 554
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 548
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 533
    :pswitch_19
    sget-object p1, Lle/ax;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 535
    const-class p1, Lle/ax;

    monitor-enter p1

    .line 536
    :try_start_20
    sget-object p2, Lle/ax;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 538
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ax;->DEFAULT_INSTANCE:Lle/ax;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 541
    sput-object p2, Lle/ax;->PARSER:Llf/bc;

    .line 543
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

    .line 530
    :pswitch_34
    sget-object p1, Lle/ax;->DEFAULT_INSTANCE:Lle/ax;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hashType_"

    aput-object v0, p1, p3

    const-string p3, "curve_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "encoding_"

    aput-object p3, p1, p2

    .line 526
    sget-object p2, Lle/ax;->DEFAULT_INSTANCE:Lle/ax;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-static {p2, p3, p1}, Lle/ax;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 515
    :pswitch_51
    new-instance p1, Lle/ax$a;

    invoke-direct {p1, p3}, Lle/ax$a;-><init>(Lle/ax$1;)V

    return-object p1

    .line 512
    :pswitch_57
    new-instance p1, Lle/ax;

    invoke-direct {p1}, Lle/ax;-><init>()V

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

.method public a()Lle/bz;
    .registers 2

    .line 44
    iget v0, p0, Lle/ax;->hashType_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 45
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method

.method public b()Lle/bw;
    .registers 2

    .line 106
    iget v0, p0, Lle/ax;->curve_:I

    invoke-static {v0}, Lle/bw;->a(I)Lle/bw;

    move-result-object v0

    if-nez v0, :cond_a

    .line 107
    sget-object v0, Lle/bw;->f:Lle/bw;

    :cond_a
    return-object v0
.end method

.method public c()Lle/bd;
    .registers 2

    .line 168
    iget v0, p0, Lle/ax;->encoding_:I

    invoke-static {v0}, Lle/bd;->a(I)Lle/bd;

    move-result-object v0

    if-nez v0, :cond_a

    .line 169
    sget-object v0, Lle/bd;->d:Lle/bd;

    :cond_a
    return-object v0
.end method
