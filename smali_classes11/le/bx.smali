.class public final Lle/bx;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/bx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/bx;",
        "Lle/bx$a;",
        ">;",
        "Lle/by;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/bx;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/bx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Llf/i;

.field private keysetInfo_:Lle/cv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 392
    new-instance v0, Lle/bx;

    invoke-direct {v0}, Lle/bx;-><init>()V

    .line 395
    sput-object v0, Lle/bx;->DEFAULT_INSTANCE:Lle/bx;

    .line 396
    const-class v1, Lle/bx;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/bx;->encryptedKeyset_:Llf/i;

    return-void
.end method

.method public static a([BLlf/q;)Lle/bx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 161
    sget-object v0, Lle/bx;->DEFAULT_INSTANCE:Lle/bx;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;[BLlf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/bx;

    return-object p0
.end method

.method static synthetic a(Lle/bx;Lle/cv;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/bx;->a(Lle/cv;)V

    return-void
.end method

.method static synthetic a(Lle/bx;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/bx;->a(Llf/i;)V

    return-void
.end method

.method private a(Lle/cv;)V
    .registers 2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lle/bx;->keysetInfo_:Lle/cv;

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lle/bx;->encryptedKeyset_:Llf/i;

    return-void
.end method

.method public static b()Lle/bx$a;
    .registers 1

    .line 201
    sget-object v0, Lle/bx;->DEFAULT_INSTANCE:Lle/bx;

    invoke-virtual {v0}, Lle/bx;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/bx$a;

    return-object v0
.end method

.method static synthetic c()Lle/bx;
    .registers 1

    .line 13
    sget-object v0, Lle/bx;->DEFAULT_INSTANCE:Lle/bx;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 343
    sget-object p2, Lle/bx$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 385
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 379
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 364
    :pswitch_19
    sget-object p1, Lle/bx;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 366
    const-class p1, Lle/bx;

    monitor-enter p1

    .line 367
    :try_start_20
    sget-object p2, Lle/bx;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 369
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/bx;->DEFAULT_INSTANCE:Lle/bx;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 372
    sput-object p2, Lle/bx;->PARSER:Llf/bc;

    .line 374
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

    .line 361
    :pswitch_34
    sget-object p1, Lle/bx;->DEFAULT_INSTANCE:Lle/bx;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "encryptedKeyset_"

    aput-object v0, p1, p3

    const-string p3, "keysetInfo_"

    aput-object p3, p1, p2

    .line 357
    sget-object p2, Lle/bx;->DEFAULT_INSTANCE:Lle/bx;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    invoke-static {p2, p3, p1}, Lle/bx;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 348
    :pswitch_4c
    new-instance p1, Lle/bx$a;

    invoke-direct {p1, p3}, Lle/bx$a;-><init>(Lle/bx$1;)V

    return-object p1

    .line 345
    :pswitch_52
    new-instance p1, Lle/bx;

    invoke-direct {p1}, Lle/bx;-><init>()V

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

.method public a()Llf/i;
    .registers 2

    .line 33
    iget-object v0, p0, Lle/bx;->encryptedKeyset_:Llf/i;

    return-object v0
.end method
