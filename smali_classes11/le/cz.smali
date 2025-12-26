.class public final Lle/cz;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/cz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/cz;",
        "Lle/cz$a;",
        ">;",
        "Lle/dc;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/cz;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/cz;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private params_:Lle/da;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 367
    new-instance v0, Lle/cz;

    invoke-direct {v0}, Lle/cz;-><init>()V

    .line 370
    sput-object v0, Lle/cz;->DEFAULT_INSTANCE:Lle/cz;

    .line 371
    const-class v1, Lle/cz;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/cz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 135
    sget-object v0, Lle/cz;->DEFAULT_INSTANCE:Lle/cz;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/cz;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 36
    iput p1, p0, Lle/cz;->version_:I

    return-void
.end method

.method static synthetic a(Lle/cz;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/cz;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/cz;Lle/da;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/cz;->a(Lle/da;)V

    return-void
.end method

.method private a(Lle/da;)V
    .registers 2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iput-object p1, p0, Lle/cz;->params_:Lle/da;

    return-void
.end method

.method public static c()Lle/cz$a;
    .registers 1

    .line 187
    sget-object v0, Lle/cz;->DEFAULT_INSTANCE:Lle/cz;

    invoke-virtual {v0}, Lle/cz;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/cz$a;

    return-object v0
.end method

.method static synthetic d()Lle/cz;
    .registers 1

    .line 13
    sget-object v0, Lle/cz;->DEFAULT_INSTANCE:Lle/cz;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 28
    iget v0, p0, Lle/cz;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 317
    sget-object p2, Lle/cz$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 360
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 354
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 339
    :pswitch_19
    sget-object p1, Lle/cz;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 341
    const-class p1, Lle/cz;

    monitor-enter p1

    .line 342
    :try_start_20
    sget-object p2, Lle/cz;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 344
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/cz;->DEFAULT_INSTANCE:Lle/cz;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 347
    sput-object p2, Lle/cz;->PARSER:Llf/bc;

    .line 349
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

    .line 336
    :pswitch_34
    sget-object p1, Lle/cz;->DEFAULT_INSTANCE:Lle/cz;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    .line 332
    sget-object p2, Lle/cz;->DEFAULT_INSTANCE:Lle/cz;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lle/cz;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_4c
    new-instance p1, Lle/cz$a;

    invoke-direct {p1, p3}, Lle/cz$a;-><init>(Lle/cz$1;)V

    return-object p1

    .line 319
    :pswitch_52
    new-instance p1, Lle/cz;

    invoke-direct {p1}, Lle/cz;-><init>()V

    return-object p1

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4c
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public b()Lle/da;
    .registers 2

    .line 68
    iget-object v0, p0, Lle/cz;->params_:Lle/da;

    if-nez v0, :cond_8

    invoke-static {}, Lle/da;->b()Lle/da;

    move-result-object v0

    :cond_8
    return-object v0
.end method
