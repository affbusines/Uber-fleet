.class public final Lle/bg;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/bh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/bg;",
        "Lle/bg$a;",
        ">;",
        "Lle/bh;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/bg;

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/bg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private params_:Lle/bi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 303
    new-instance v0, Lle/bg;

    invoke-direct {v0}, Lle/bg;-><init>()V

    .line 306
    sput-object v0, Lle/bg;->DEFAULT_INSTANCE:Lle/bg;

    .line 307
    const-class v1, Lle/bg;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/bg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 105
    sget-object v0, Lle/bg;->DEFAULT_INSTANCE:Lle/bg;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/bg;

    return-object p0
.end method

.method static synthetic b()Lle/bg;
    .registers 1

    .line 9
    sget-object v0, Lle/bg;->DEFAULT_INSTANCE:Lle/bg;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 255
    sget-object p2, Lle/bg$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 296
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 290
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 275
    :pswitch_19
    sget-object p1, Lle/bg;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 277
    const-class p1, Lle/bg;

    monitor-enter p1

    .line 278
    :try_start_20
    sget-object p2, Lle/bg;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 280
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/bg;->DEFAULT_INSTANCE:Lle/bg;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 283
    sput-object p2, Lle/bg;->PARSER:Llf/bc;

    .line 285
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

    .line 272
    :pswitch_34
    sget-object p1, Lle/bg;->DEFAULT_INSTANCE:Lle/bg;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "params_"

    aput-object p3, p1, p2

    .line 268
    sget-object p2, Lle/bg;->DEFAULT_INSTANCE:Lle/bg;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lle/bg;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_47
    new-instance p1, Lle/bg$a;

    invoke-direct {p1, p3}, Lle/bg$a;-><init>(Lle/bg$1;)V

    return-object p1

    .line 257
    :pswitch_4d
    new-instance p1, Lle/bg;

    invoke-direct {p1}, Lle/bg;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public a()Lle/bi;
    .registers 2

    .line 38
    iget-object v0, p0, Lle/bg;->params_:Lle/bi;

    if-nez v0, :cond_8

    invoke-static {}, Lle/bi;->d()Lle/bi;

    move-result-object v0

    :cond_8
    return-object v0
.end method
