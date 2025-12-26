.class public final Lle/cm;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/cm$a;,
        Lle/cm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/cm;",
        "Lle/cm$a;",
        ">;",
        "Lle/cn;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/cm;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/cm;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Llf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 652
    new-instance v0, Lle/cm;

    invoke-direct {v0}, Lle/cm;-><init>()V

    .line 655
    sput-object v0, Lle/cm;->DEFAULT_INSTANCE:Lle/cm;

    .line 656
    const-class v1, Lle/cm;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Llf/z;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lle/cm;->typeUrl_:Ljava/lang/String;

    .line 23
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/cm;->value_:Llf/i;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iput-object p1, p0, Lle/cm;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private a(Lle/cm$b;)V
    .registers 2

    .line 302
    invoke-virtual {p1}, Lle/cm$b;->a()I

    move-result p1

    iput p1, p0, Lle/cm;->keyMaterialType_:I

    return-void
.end method

.method static synthetic a(Lle/cm;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lle/cm;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lle/cm;Lle/cm$b;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lle/cm;->a(Lle/cm$b;)V

    return-void
.end method

.method static synthetic a(Lle/cm;Llf/i;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lle/cm;->a(Llf/i;)V

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iput-object p1, p0, Lle/cm;->value_:Llf/i;

    return-void
.end method

.method public static d()Lle/cm$a;
    .registers 1

    .line 392
    sget-object v0, Lle/cm;->DEFAULT_INSTANCE:Lle/cm;

    invoke-virtual {v0}, Lle/cm;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/cm$a;

    return-object v0
.end method

.method public static e()Lle/cm;
    .registers 1

    .line 661
    sget-object v0, Lle/cm;->DEFAULT_INSTANCE:Lle/cm;

    return-object v0
.end method

.method static synthetic f()Lle/cm;
    .registers 1

    .line 16
    sget-object v0, Lle/cm;->DEFAULT_INSTANCE:Lle/cm;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 601
    sget-object p2, Lle/cm$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 645
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 639
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 624
    :pswitch_19
    sget-object p1, Lle/cm;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 626
    const-class p1, Lle/cm;

    monitor-enter p1

    .line 627
    :try_start_20
    sget-object p2, Lle/cm;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 629
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/cm;->DEFAULT_INSTANCE:Lle/cm;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 632
    sput-object p2, Lle/cm;->PARSER:Llf/bc;

    .line 634
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

    .line 621
    :pswitch_34
    sget-object p1, Lle/cm;->DEFAULT_INSTANCE:Lle/cm;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyMaterialType_"

    aput-object p3, p1, p2

    .line 617
    sget-object p2, Lle/cm;->DEFAULT_INSTANCE:Lle/cm;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lle/cm;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 606
    :pswitch_51
    new-instance p1, Lle/cm$a;

    invoke-direct {p1, p3}, Lle/cm$a;-><init>(Lle/cm$1;)V

    return-object p1

    .line 603
    :pswitch_57
    new-instance p1, Lle/cm;

    invoke-direct {p1}, Lle/cm;-><init>()V

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

.method public a()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lle/cm;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public b()Llf/i;
    .registers 2

    .line 228
    iget-object v0, p0, Lle/cm;->value_:Llf/i;

    return-object v0
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 279
    iget v0, p0, Lle/cm;->keyMaterialType_:I

    invoke-static {v0}, Lle/cm$b;->a(I)Lle/cm$b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 280
    sget-object v0, Lle/cm$b;->f:Lle/cm$b;

    :cond_a
    return-object v0
.end method
