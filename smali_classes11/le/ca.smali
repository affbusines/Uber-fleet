.class public final Lle/ca;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ca$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ca;",
        "Lle/ca$a;",
        ">;",
        "Lle/cd;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ca;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ca;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Llf/i;

.field private params_:Lle/ce;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 372
    new-instance v0, Lle/ca;

    invoke-direct {v0}, Lle/ca;-><init>()V

    .line 375
    sput-object v0, Lle/ca;->DEFAULT_INSTANCE:Lle/ca;

    .line 376
    const-class v1, Lle/ca;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 15
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/ca;->keyValue_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/ca;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 139
    sget-object v0, Lle/ca;->DEFAULT_INSTANCE:Lle/ca;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/ca;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 33
    iput p1, p0, Lle/ca;->version_:I

    return-void
.end method

.method static synthetic a(Lle/ca;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lle/ca;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/ca;Lle/ce;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lle/ca;->a(Lle/ce;)V

    return-void
.end method

.method static synthetic a(Lle/ca;Llf/i;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lle/ca;->a(Llf/i;)V

    return-void
.end method

.method private a(Lle/ce;)V
    .registers 2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lle/ca;->params_:Lle/ce;

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p1, p0, Lle/ca;->keyValue_:Llf/i;

    return-void
.end method

.method public static d()Lle/ca$a;
    .registers 1

    .line 191
    sget-object v0, Lle/ca;->DEFAULT_INSTANCE:Lle/ca;

    invoke-virtual {v0}, Lle/ca;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/ca$a;

    return-object v0
.end method

.method static synthetic e()Lle/ca;
    .registers 1

    .line 9
    sget-object v0, Lle/ca;->DEFAULT_INSTANCE:Lle/ca;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 25
    iget v0, p0, Lle/ca;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 321
    sget-object p2, Lle/ca$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 365
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 359
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_19
    sget-object p1, Lle/ca;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 346
    const-class p1, Lle/ca;

    monitor-enter p1

    .line 347
    :try_start_20
    sget-object p2, Lle/ca;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 349
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ca;->DEFAULT_INSTANCE:Lle/ca;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 352
    sput-object p2, Lle/ca;->PARSER:Llf/bc;

    .line 354
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

    .line 341
    :pswitch_34
    sget-object p1, Lle/ca;->DEFAULT_INSTANCE:Lle/ca;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 337
    sget-object p2, Lle/ca;->DEFAULT_INSTANCE:Lle/ca;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lle/ca;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :pswitch_51
    new-instance p1, Lle/ca$a;

    invoke-direct {p1, p3}, Lle/ca$a;-><init>(Lle/ca$1;)V

    return-object p1

    .line 323
    :pswitch_57
    new-instance p1, Lle/ca;

    invoke-direct {p1}, Lle/ca;-><init>()V

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

.method public b()Lle/ce;
    .registers 2

    .line 57
    iget-object v0, p0, Lle/ca;->params_:Lle/ce;

    if-nez v0, :cond_8

    invoke-static {}, Lle/ce;->c()Lle/ce;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 97
    iget-object v0, p0, Lle/ca;->keyValue_:Llf/i;

    return-object v0
.end method
