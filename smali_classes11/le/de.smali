.class public final Lle/de;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/df;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/de$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/de;",
        "Lle/de$a;",
        ">;",
        "Lle/df;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/de;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/de;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:Lle/cp;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 503
    new-instance v0, Lle/de;

    invoke-direct {v0}, Lle/de;-><init>()V

    .line 506
    sput-object v0, Lle/de;->DEFAULT_INSTANCE:Lle/de;

    .line 507
    const-class v1, Lle/de;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lle/de;->kekUri_:Ljava/lang/String;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/de;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 203
    sget-object v0, Lle/de;->DEFAULT_INSTANCE:Lle/de;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/de;

    return-object p0
.end method

.method public static c()Lle/de;
    .registers 1

    .line 512
    sget-object v0, Lle/de;->DEFAULT_INSTANCE:Lle/de;

    return-object v0
.end method

.method static synthetic d()Lle/de;
    .registers 1

    .line 9
    sget-object v0, Lle/de;->DEFAULT_INSTANCE:Lle/de;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 453
    sget-object p2, Lle/de$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 496
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 490
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 475
    :pswitch_19
    sget-object p1, Lle/de;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 477
    const-class p1, Lle/de;

    monitor-enter p1

    .line 478
    :try_start_20
    sget-object p2, Lle/de;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 480
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/de;->DEFAULT_INSTANCE:Lle/de;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 483
    sput-object p2, Lle/de;->PARSER:Llf/bc;

    .line 485
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

    .line 472
    :pswitch_34
    sget-object p1, Lle/de;->DEFAULT_INSTANCE:Lle/de;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kekUri_"

    aput-object v0, p1, p3

    const-string p3, "dekTemplate_"

    aput-object p3, p1, p2

    .line 468
    sget-object p2, Lle/de;->DEFAULT_INSTANCE:Lle/de;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    invoke-static {p2, p3, p1}, Lle/de;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 458
    :pswitch_4c
    new-instance p1, Lle/de$a;

    invoke-direct {p1, p3}, Lle/de$a;-><init>(Lle/de$1;)V

    return-object p1

    .line 455
    :pswitch_52
    new-instance p1, Lle/de;

    invoke-direct {p1}, Lle/de;-><init>()V

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

.method public a()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lle/de;->kekUri_:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lle/cp;
    .registers 2

    .line 133
    iget-object v0, p0, Lle/de;->dekTemplate_:Lle/cp;

    if-nez v0, :cond_8

    invoke-static {}, Lle/cp;->e()Lle/cp;

    move-result-object v0

    :cond_8
    return-object v0
.end method
