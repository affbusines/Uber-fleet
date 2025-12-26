.class public final Lle/ad;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ad;",
        "Lle/ad$a;",
        ">;",
        "Lle/ae;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ad;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lle/ag;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 394
    new-instance v0, Lle/ad;

    invoke-direct {v0}, Lle/ad;-><init>()V

    .line 397
    sput-object v0, Lle/ad;->DEFAULT_INSTANCE:Lle/ad;

    .line 398
    const-class v1, Lle/ad;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 149
    sget-object v0, Lle/ad;->DEFAULT_INSTANCE:Lle/ad;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/ad;

    return-object p0
.end method

.method static synthetic c()Lle/ad;
    .registers 1

    .line 9
    sget-object v0, Lle/ad;->DEFAULT_INSTANCE:Lle/ad;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 343
    sget-object p2, Lle/ad$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 387
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 381
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 366
    :pswitch_19
    sget-object p1, Lle/ad;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 368
    const-class p1, Lle/ad;

    monitor-enter p1

    .line 369
    :try_start_20
    sget-object p2, Lle/ad;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 371
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ad;->DEFAULT_INSTANCE:Lle/ad;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 374
    sput-object p2, Lle/ad;->PARSER:Llf/bc;

    .line 376
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

    .line 363
    :pswitch_34
    sget-object p1, Lle/ad;->DEFAULT_INSTANCE:Lle/ad;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "version_"

    aput-object p3, p1, p2

    .line 359
    sget-object p2, Lle/ad;->DEFAULT_INSTANCE:Lle/ad;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lle/ad;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 348
    :pswitch_51
    new-instance p1, Lle/ad$a;

    invoke-direct {p1, p3}, Lle/ad$a;-><init>(Lle/ad$1;)V

    return-object p1

    .line 345
    :pswitch_57
    new-instance p1, Lle/ad;

    invoke-direct {p1}, Lle/ad;-><init>()V

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

.method public a()Lle/ag;
    .registers 2

    .line 56
    iget-object v0, p0, Lle/ad;->params_:Lle/ag;

    if-nez v0, :cond_8

    invoke-static {}, Lle/ag;->d()Lle/ag;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 100
    iget v0, p0, Lle/ad;->keySize_:I

    return v0
.end method
