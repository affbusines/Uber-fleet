.class public final Lle/da;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/db;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/da$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/da;",
        "Lle/da$a;",
        ">;",
        "Lle/db;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/da;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/da;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keyUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 353
    new-instance v0, Lle/da;

    invoke-direct {v0}, Lle/da;-><init>()V

    .line 356
    sput-object v0, Lle/da;->DEFAULT_INSTANCE:Lle/da;

    .line 357
    const-class v1, Lle/da;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lle/da;->keyUri_:Ljava/lang/String;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/da;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 132
    sget-object v0, Lle/da;->DEFAULT_INSTANCE:Lle/da;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/da;

    return-object p0
.end method

.method public static b()Lle/da;
    .registers 1

    .line 362
    sget-object v0, Lle/da;->DEFAULT_INSTANCE:Lle/da;

    return-object v0
.end method

.method static synthetic c()Lle/da;
    .registers 1

    .line 9
    sget-object v0, Lle/da;->DEFAULT_INSTANCE:Lle/da;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 305
    sget-object p2, Lle/da$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 346
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 340
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 325
    :pswitch_19
    sget-object p1, Lle/da;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 327
    const-class p1, Lle/da;

    monitor-enter p1

    .line 328
    :try_start_20
    sget-object p2, Lle/da;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 330
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/da;->DEFAULT_INSTANCE:Lle/da;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 333
    sput-object p2, Lle/da;->PARSER:Llf/bc;

    .line 335
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

    .line 322
    :pswitch_34
    sget-object p1, Lle/da;->DEFAULT_INSTANCE:Lle/da;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "keyUri_"

    aput-object p3, p1, p2

    .line 318
    sget-object p2, Lle/da;->DEFAULT_INSTANCE:Lle/da;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lle/da;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 310
    :pswitch_47
    new-instance p1, Lle/da$a;

    invoke-direct {p1, p3}, Lle/da$a;-><init>(Lle/da$1;)V

    return-object p1

    .line 307
    :pswitch_4d
    new-instance p1, Lle/da;

    invoke-direct {p1}, Lle/da;-><init>()V

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

.method public a()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lle/da;->keyUri_:Ljava/lang/String;

    return-object v0
.end method
