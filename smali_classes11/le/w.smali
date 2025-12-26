.class public final Lle/w;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/w;",
        "Lle/w$a;",
        ">;",
        "Lle/z;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/w;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Llf/i;

.field private params_:Lle/aa;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 380
    new-instance v0, Lle/w;

    invoke-direct {v0}, Lle/w;-><init>()V

    .line 383
    sput-object v0, Lle/w;->DEFAULT_INSTANCE:Lle/w;

    .line 384
    const-class v1, Lle/w;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/w;->keyValue_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 143
    sget-object v0, Lle/w;->DEFAULT_INSTANCE:Lle/w;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/w;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 37
    iput p1, p0, Lle/w;->version_:I

    return-void
.end method

.method private a(Lle/aa;)V
    .registers 2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lle/w;->params_:Lle/aa;

    return-void
.end method

.method static synthetic a(Lle/w;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/w;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/w;Lle/aa;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/w;->a(Lle/aa;)V

    return-void
.end method

.method static synthetic a(Lle/w;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/w;->a(Llf/i;)V

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lle/w;->keyValue_:Llf/i;

    return-void
.end method

.method public static d()Lle/w$a;
    .registers 1

    .line 195
    sget-object v0, Lle/w;->DEFAULT_INSTANCE:Lle/w;

    invoke-virtual {v0}, Lle/w;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/w$a;

    return-object v0
.end method

.method static synthetic e()Lle/w;
    .registers 1

    .line 13
    sget-object v0, Lle/w;->DEFAULT_INSTANCE:Lle/w;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 29
    iget v0, p0, Lle/w;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 329
    sget-object p2, Lle/w$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 373
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 367
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 352
    :pswitch_19
    sget-object p1, Lle/w;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 354
    const-class p1, Lle/w;

    monitor-enter p1

    .line 355
    :try_start_20
    sget-object p2, Lle/w;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 357
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/w;->DEFAULT_INSTANCE:Lle/w;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 360
    sput-object p2, Lle/w;->PARSER:Llf/bc;

    .line 362
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

    .line 349
    :pswitch_34
    sget-object p1, Lle/w;->DEFAULT_INSTANCE:Lle/w;

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

    .line 345
    sget-object p2, Lle/w;->DEFAULT_INSTANCE:Lle/w;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lle/w;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 334
    :pswitch_51
    new-instance p1, Lle/w$a;

    invoke-direct {p1, p3}, Lle/w$a;-><init>(Lle/w$1;)V

    return-object p1

    .line 331
    :pswitch_57
    new-instance p1, Lle/w;

    invoke-direct {p1}, Lle/w;-><init>()V

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

.method public b()Lle/aa;
    .registers 2

    .line 61
    iget-object v0, p0, Lle/w;->params_:Lle/aa;

    if-nez v0, :cond_8

    invoke-static {}, Lle/aa;->b()Lle/aa;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 101
    iget-object v0, p0, Lle/w;->keyValue_:Llf/i;

    return-object v0
.end method
