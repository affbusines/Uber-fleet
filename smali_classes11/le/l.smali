.class public final Lle/l;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/l;",
        "Lle/l$a;",
        ">;",
        "Lle/m;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/l;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Lle/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 339
    new-instance v0, Lle/l;

    invoke-direct {v0}, Lle/l;-><init>()V

    .line 342
    sput-object v0, Lle/l;->DEFAULT_INSTANCE:Lle/l;

    .line 343
    const-class v1, Lle/l;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/l;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 123
    sget-object v0, Lle/l;->DEFAULT_INSTANCE:Lle/l;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/l;

    return-object p0
.end method

.method static synthetic c()Lle/l;
    .registers 1

    .line 9
    sget-object v0, Lle/l;->DEFAULT_INSTANCE:Lle/l;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 289
    sget-object p2, Lle/l$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 332
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 326
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 311
    :pswitch_19
    sget-object p1, Lle/l;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 313
    const-class p1, Lle/l;

    monitor-enter p1

    .line 314
    :try_start_20
    sget-object p2, Lle/l;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 316
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/l;->DEFAULT_INSTANCE:Lle/l;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 319
    sput-object p2, Lle/l;->PARSER:Llf/bc;

    .line 321
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

    .line 308
    :pswitch_34
    sget-object p1, Lle/l;->DEFAULT_INSTANCE:Lle/l;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    .line 304
    sget-object p2, Lle/l;->DEFAULT_INSTANCE:Lle/l;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, p3, p1}, Lle/l;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 294
    :pswitch_4c
    new-instance p1, Lle/l$a;

    invoke-direct {p1, p3}, Lle/l$a;-><init>(Lle/l$1;)V

    return-object p1

    .line 291
    :pswitch_52
    new-instance p1, Lle/l;

    invoke-direct {p1}, Lle/l;-><init>()V

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

.method public a()Lle/o;
    .registers 2

    .line 30
    iget-object v0, p0, Lle/l;->params_:Lle/o;

    if-nez v0, :cond_8

    invoke-static {}, Lle/o;->e()Lle/o;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 74
    iget v0, p0, Lle/l;->keySize_:I

    return v0
.end method
