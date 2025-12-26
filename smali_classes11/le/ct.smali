.class public final Lle/ct;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ct$a;,
        Lle/ct$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ct;",
        "Lle/ct$a;",
        ">;",
        "Lle/cy;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ct;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Llf/ac$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/ac$i<",
            "Lle/ct$b;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1287
    new-instance v0, Lle/ct;

    invoke-direct {v0}, Lle/ct;-><init>()V

    .line 1290
    sput-object v0, Lle/ct;->DEFAULT_INSTANCE:Lle/ct;

    .line 1291
    const-class v1, Lle/ct;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 22
    invoke-static {}, Lle/ct;->x()Llf/ac$i;

    move-result-object v0

    iput-object v0, p0, Lle/ct;->key_:Llf/ac$i;

    return-void
.end method

.method public static a([BLlf/q;)Lle/ct;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 957
    sget-object v0, Lle/ct;->DEFAULT_INSTANCE:Lle/ct;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;[BLlf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/ct;

    return-object p0
.end method

.method private a(Lle/ct$b;)V
    .registers 3

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    invoke-direct {p0}, Lle/ct;->f()V

    .line 868
    iget-object v0, p0, Lle/ct;->key_:Llf/ac$i;

    invoke-interface {v0, p1}, Llf/ac$i;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lle/ct;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lle/ct;->c(I)V

    return-void
.end method

.method static synthetic a(Lle/ct;Lle/ct$b;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lle/ct;->a(Lle/ct$b;)V

    return-void
.end method

.method private c(I)V
    .registers 2

    .line 759
    iput p1, p0, Lle/ct;->primaryKeyId_:I

    return-void
.end method

.method public static d()Lle/ct$a;
    .registers 1

    .line 997
    sget-object v0, Lle/ct;->DEFAULT_INSTANCE:Lle/ct;

    invoke-virtual {v0}, Lle/ct;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/ct$a;

    return-object v0
.end method

.method static synthetic e()Lle/ct;
    .registers 1

    .line 16
    sget-object v0, Lle/ct;->DEFAULT_INSTANCE:Lle/ct;

    return-object v0
.end method

.method private f()V
    .registers 2

    .line 837
    iget-object v0, p0, Lle/ct;->key_:Llf/ac$i;

    invoke-interface {v0}, Llf/ac$i;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 838
    iget-object v0, p0, Lle/ct;->key_:Llf/ac$i;

    .line 839
    invoke-static {v0}, Llf/z;->a(Llf/ac$i;)Llf/ac$i;

    move-result-object v0

    iput-object v0, p0, Lle/ct;->key_:Llf/ac$i;

    :cond_10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 746
    iget v0, p0, Lle/ct;->primaryKeyId_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1236
    sget-object p2, Lle/ct$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 1280
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1274
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1259
    :pswitch_19
    sget-object p1, Lle/ct;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 1261
    const-class p1, Lle/ct;

    monitor-enter p1

    .line 1262
    :try_start_20
    sget-object p2, Lle/ct;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 1264
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ct;->DEFAULT_INSTANCE:Lle/ct;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 1267
    sput-object p2, Lle/ct;->PARSER:Llf/bc;

    .line 1269
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

    .line 1256
    :pswitch_34
    sget-object p1, Lle/ct;->DEFAULT_INSTANCE:Lle/ct;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const-string p3, "key_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 1244
    const-class p3, Lle/ct$b;

    aput-object p3, p1, p2

    .line 1252
    sget-object p2, Lle/ct;->DEFAULT_INSTANCE:Lle/ct;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lle/ct;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1241
    :pswitch_51
    new-instance p1, Lle/ct$a;

    invoke-direct {p1, p3}, Lle/ct$a;-><init>(Lle/ct$1;)V

    return-object p1

    .line 1238
    :pswitch_57
    new-instance p1, Lle/ct;

    invoke-direct {p1}, Lle/ct;-><init>()V

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

.method public a(I)Lle/ct$b;
    .registers 3

    .line 822
    iget-object v0, p0, Lle/ct;->key_:Llf/ac$i;

    invoke-interface {v0, p1}, Llf/ac$i;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/ct$b;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lle/ct$b;",
            ">;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lle/ct;->key_:Llf/ac$i;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 810
    iget-object v0, p0, Lle/ct;->key_:Llf/ac$i;

    invoke-interface {v0}, Llf/ac$i;->size()I

    move-result v0

    return v0
.end method
