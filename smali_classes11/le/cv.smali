.class public final Lle/cv;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/cv$a;,
        Lle/cv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/cv;",
        "Lle/cv$a;",
        ">;",
        "Lle/cx;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/cv;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/cv;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Llf/ac$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$i<",
            "Lle/cv$b;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1308
    new-instance v0, Lle/cv;

    invoke-direct {v0}, Lle/cv;-><init>()V

    .line 1311
    sput-object v0, Lle/cv;->DEFAULT_INSTANCE:Lle/cv;

    .line 1312
    const-class v1, Lle/cv;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 21
    invoke-static {}, Lle/cv;->x()Llf/ac$i;

    move-result-object v0

    iput-object v0, p0, Lle/cv;->keyInfo_:Llf/ac$i;

    return-void
.end method

.method public static a()Lle/cv$a;
    .registers 1

    .line 1022
    sget-object v0, Lle/cv;->DEFAULT_INSTANCE:Lle/cv;

    invoke-virtual {v0}, Lle/cv;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/cv$a;

    return-object v0
.end method

.method private a(Lle/cv$b;)V
    .registers 3

    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-direct {p0}, Lle/cv;->c()V

    .line 893
    iget-object v0, p0, Lle/cv;->keyInfo_:Llf/ac$i;

    invoke-interface {v0, p1}, Llf/ac$i;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lle/cv;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lle/cv;->c(I)V

    return-void
.end method

.method static synthetic a(Lle/cv;Lle/cv$b;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lle/cv;->a(Lle/cv$b;)V

    return-void
.end method

.method static synthetic b()Lle/cv;
    .registers 1

    .line 15
    sget-object v0, Lle/cv;->DEFAULT_INSTANCE:Lle/cv;

    return-object v0
.end method

.method private c()V
    .registers 2

    .line 862
    iget-object v0, p0, Lle/cv;->keyInfo_:Llf/ac$i;

    invoke-interface {v0}, Llf/ac$i;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 863
    iget-object v0, p0, Lle/cv;->keyInfo_:Llf/ac$i;

    .line 864
    invoke-static {v0}, Llf/z;->a(Llf/ac$i;)Llf/ac$i;

    move-result-object v0

    iput-object v0, p0, Lle/cv;->keyInfo_:Llf/ac$i;

    :cond_10
    return-void
.end method

.method private c(I)V
    .registers 2

    .line 785
    iput p1, p0, Lle/cv;->primaryKeyId_:I

    return-void
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1257
    sget-object p2, Lle/cv$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 1301
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1295
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1280
    :pswitch_19
    sget-object p1, Lle/cv;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 1282
    const-class p1, Lle/cv;

    monitor-enter p1

    .line 1283
    :try_start_20
    sget-object p2, Lle/cv;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 1285
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/cv;->DEFAULT_INSTANCE:Lle/cv;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 1288
    sput-object p2, Lle/cv;->PARSER:Llf/bc;

    .line 1290
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

    .line 1277
    :pswitch_34
    sget-object p1, Lle/cv;->DEFAULT_INSTANCE:Lle/cv;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const-string p3, "keyInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 1265
    const-class p3, Lle/cv$b;

    aput-object p3, p1, p2

    .line 1273
    sget-object p2, Lle/cv;->DEFAULT_INSTANCE:Lle/cv;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lle/cv;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1262
    :pswitch_51
    new-instance p1, Lle/cv$a;

    invoke-direct {p1, p3}, Lle/cv$a;-><init>(Lle/cv$1;)V

    return-object p1

    .line 1259
    :pswitch_57
    new-instance p1, Lle/cv;

    invoke-direct {p1}, Lle/cv;-><init>()V

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

.method public a(I)Lle/cv$b;
    .registers 3

    .line 847
    iget-object v0, p0, Lle/cv;->keyInfo_:Llf/ac$i;

    invoke-interface {v0, p1}, Llf/ac$i;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/cv$b;

    return-object p1
.end method
