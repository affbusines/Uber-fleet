.class public final Lle/h;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/h;",
        "Lle/h$a;",
        ">;",
        "Lle/i;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lle/h;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Lle/r;

.field private hmacKeyFormat_:Lle/ch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 353
    new-instance v0, Lle/h;

    invoke-direct {v0}, Lle/h;-><init>()V

    .line 356
    sput-object v0, Lle/h;->DEFAULT_INSTANCE:Lle/h;

    .line 357
    const-class v1, Lle/h;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 131
    sget-object v0, Lle/h;->DEFAULT_INSTANCE:Lle/h;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/h;

    return-object p0
.end method

.method static synthetic c()Lle/h;
    .registers 1

    .line 9
    sget-object v0, Lle/h;->DEFAULT_INSTANCE:Lle/h;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 304
    sget-object p2, Lle/h$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lle/h;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 327
    const-class p1, Lle/h;

    monitor-enter p1

    .line 328
    :try_start_20
    sget-object p2, Lle/h;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 330
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/h;->DEFAULT_INSTANCE:Lle/h;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 333
    sput-object p2, Lle/h;->PARSER:Llf/bc;

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
    sget-object p1, Lle/h;->DEFAULT_INSTANCE:Lle/h;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "aesCtrKeyFormat_"

    aput-object v0, p1, p3

    const-string p3, "hmacKeyFormat_"

    aput-object p3, p1, p2

    .line 318
    sget-object p2, Lle/h;->DEFAULT_INSTANCE:Lle/h;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lle/h;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_4c
    new-instance p1, Lle/h$a;

    invoke-direct {p1, p3}, Lle/h$a;-><init>(Lle/h$1;)V

    return-object p1

    .line 306
    :pswitch_52
    new-instance p1, Lle/h;

    invoke-direct {p1}, Lle/h;-><init>()V

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

.method public a()Lle/r;
    .registers 2

    .line 30
    iget-object v0, p0, Lle/h;->aesCtrKeyFormat_:Lle/r;

    if-nez v0, :cond_8

    invoke-static {}, Lle/r;->c()Lle/r;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()Lle/ch;
    .registers 2

    .line 76
    iget-object v0, p0, Lle/h;->hmacKeyFormat_:Lle/ch;

    if-nez v0, :cond_8

    invoke-static {}, Lle/ch;->c()Lle/ch;

    move-result-object v0

    :cond_8
    return-object v0
.end method
