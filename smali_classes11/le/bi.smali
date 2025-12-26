.class public final Lle/bi;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/bi;",
        "Lle/bi$a;",
        ">;",
        "Lle/bj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/bi;

.field public static final DEM_PARAMS_FIELD_NUMBER:I = 0x2

.field public static final EC_POINT_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final KEM_PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private demParams_:Lle/be;

.field private ecPointFormat_:I

.field private kemParams_:Lle/bo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 603
    new-instance v0, Lle/bi;

    invoke-direct {v0}, Lle/bi;-><init>()V

    .line 606
    sput-object v0, Lle/bi;->DEFAULT_INSTANCE:Lle/bi;

    .line 607
    const-class v1, Lle/bi;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static d()Lle/bi;
    .registers 1

    .line 612
    sget-object v0, Lle/bi;->DEFAULT_INSTANCE:Lle/bi;

    return-object v0
.end method

.method static synthetic e()Lle/bi;
    .registers 1

    .line 9
    sget-object v0, Lle/bi;->DEFAULT_INSTANCE:Lle/bi;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 552
    sget-object p2, Lle/bi$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 596
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 590
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 575
    :pswitch_19
    sget-object p1, Lle/bi;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 577
    const-class p1, Lle/bi;

    monitor-enter p1

    .line 578
    :try_start_20
    sget-object p2, Lle/bi;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 580
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/bi;->DEFAULT_INSTANCE:Lle/bi;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 583
    sput-object p2, Lle/bi;->PARSER:Llf/bc;

    .line 585
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

    .line 572
    :pswitch_34
    sget-object p1, Lle/bi;->DEFAULT_INSTANCE:Lle/bi;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kemParams_"

    aput-object v0, p1, p3

    const-string p3, "demParams_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ecPointFormat_"

    aput-object p3, p1, p2

    .line 568
    sget-object p2, Lle/bi;->DEFAULT_INSTANCE:Lle/bi;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lle/bi;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 557
    :pswitch_51
    new-instance p1, Lle/bi$a;

    invoke-direct {p1, p3}, Lle/bi$a;-><init>(Lle/bi$1;)V

    return-object p1

    .line 554
    :pswitch_57
    new-instance p1, Lle/bi;

    invoke-direct {p1}, Lle/bi;-><init>()V

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

.method public a()Lle/bo;
    .registers 2

    .line 40
    iget-object v0, p0, Lle/bi;->kemParams_:Lle/bo;

    if-nez v0, :cond_8

    invoke-static {}, Lle/bo;->d()Lle/bo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()Lle/be;
    .registers 2

    .line 111
    iget-object v0, p0, Lle/bi;->demParams_:Lle/be;

    if-nez v0, :cond_8

    invoke-static {}, Lle/be;->b()Lle/be;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Lle/au;
    .registers 2

    .line 184
    iget v0, p0, Lle/bi;->ecPointFormat_:I

    invoke-static {v0}, Lle/au;->a(I)Lle/au;

    move-result-object v0

    if-nez v0, :cond_a

    .line 185
    sget-object v0, Lle/au;->e:Lle/au;

    :cond_a
    return-object v0
.end method
