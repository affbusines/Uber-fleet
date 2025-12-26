.class public final Lle/ch;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/ci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ch;",
        "Lle/ch$a;",
        ">;",
        "Lle/ci;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ch;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ch;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lle/ck;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 370
    new-instance v0, Lle/ch;

    invoke-direct {v0}, Lle/ch;-><init>()V

    .line 373
    sput-object v0, Lle/ch;->DEFAULT_INSTANCE:Lle/ch;

    .line 374
    const-class v1, Lle/ch;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/ch;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 137
    sget-object v0, Lle/ch;->DEFAULT_INSTANCE:Lle/ch;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/ch;

    return-object p0
.end method

.method public static c()Lle/ch;
    .registers 1

    .line 379
    sget-object v0, Lle/ch;->DEFAULT_INSTANCE:Lle/ch;

    return-object v0
.end method

.method static synthetic d()Lle/ch;
    .registers 1

    .line 9
    sget-object v0, Lle/ch;->DEFAULT_INSTANCE:Lle/ch;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 319
    sget-object p2, Lle/ch$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 363
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 357
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 342
    :pswitch_19
    sget-object p1, Lle/ch;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 344
    const-class p1, Lle/ch;

    monitor-enter p1

    .line 345
    :try_start_20
    sget-object p2, Lle/ch;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 347
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ch;->DEFAULT_INSTANCE:Lle/ch;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 350
    sput-object p2, Lle/ch;->PARSER:Llf/bc;

    .line 352
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

    .line 339
    :pswitch_34
    sget-object p1, Lle/ch;->DEFAULT_INSTANCE:Lle/ch;

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

    .line 335
    sget-object p2, Lle/ch;->DEFAULT_INSTANCE:Lle/ch;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lle/ch;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_51
    new-instance p1, Lle/ch$a;

    invoke-direct {p1, p3}, Lle/ch$a;-><init>(Lle/ch$1;)V

    return-object p1

    .line 321
    :pswitch_57
    new-instance p1, Lle/ch;

    invoke-direct {p1}, Lle/ch;-><init>()V

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

.method public a()Lle/ck;
    .registers 2

    .line 30
    iget-object v0, p0, Lle/ch;->params_:Lle/ck;

    if-nez v0, :cond_8

    invoke-static {}, Lle/ck;->c()Lle/ck;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 70
    iget v0, p0, Lle/ch;->keySize_:I

    return v0
.end method
