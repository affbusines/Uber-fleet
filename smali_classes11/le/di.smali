.class public final Lle/di;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/di$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/di;",
        "Lle/di$a;",
        ">;",
        "Lle/dj;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lle/di;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/di;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Llf/ac$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$i<",
            "Lle/cr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 474
    new-instance v0, Lle/di;

    invoke-direct {v0}, Lle/di;-><init>()V

    .line 477
    sput-object v0, Lle/di;->DEFAULT_INSTANCE:Lle/di;

    .line 478
    const-class v1, Lle/di;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Llf/z;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lle/di;->configName_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lle/di;->x()Llf/ac$i;

    move-result-object v0

    iput-object v0, p0, Lle/di;->entry_:Llf/ac$i;

    return-void
.end method

.method public static a()Lle/di$a;
    .registers 1

    .line 239
    sget-object v0, Lle/di;->DEFAULT_INSTANCE:Lle/di;

    invoke-virtual {v0}, Lle/di;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lle/di;->configName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lle/di;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lle/di;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lle/di;
    .registers 1

    .line 483
    sget-object v0, Lle/di;->DEFAULT_INSTANCE:Lle/di;

    return-object v0
.end method

.method static synthetic c()Lle/di;
    .registers 1

    .line 15
    sget-object v0, Lle/di;->DEFAULT_INSTANCE:Lle/di;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 423
    sget-object p2, Lle/di$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 467
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 461
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 446
    :pswitch_19
    sget-object p1, Lle/di;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 448
    const-class p1, Lle/di;

    monitor-enter p1

    .line 449
    :try_start_20
    sget-object p2, Lle/di;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 451
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/di;->DEFAULT_INSTANCE:Lle/di;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 454
    sput-object p2, Lle/di;->PARSER:Llf/bc;

    .line 456
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

    .line 443
    :pswitch_34
    sget-object p1, Lle/di;->DEFAULT_INSTANCE:Lle/di;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "configName_"

    aput-object v0, p1, p3

    const-string p3, "entry_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 431
    const-class p3, Lle/cr;

    aput-object p3, p1, p2

    .line 439
    sget-object p2, Lle/di;->DEFAULT_INSTANCE:Lle/di;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lle/di;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 428
    :pswitch_51
    new-instance p1, Lle/di$a;

    invoke-direct {p1, p3}, Lle/di$a;-><init>(Lle/di$1;)V

    return-object p1

    .line 425
    :pswitch_57
    new-instance p1, Lle/di;

    invoke-direct {p1}, Lle/di;-><init>()V

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
