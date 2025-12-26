.class public final Lle/x;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/x;",
        "Lle/x$a;",
        ">;",
        "Lle/y;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/x;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Lle/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 315
    new-instance v0, Lle/x;

    invoke-direct {v0}, Lle/x;-><init>()V

    .line 318
    sput-object v0, Lle/x;->DEFAULT_INSTANCE:Lle/x;

    .line 319
    const-class v1, Lle/x;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 111
    sget-object v0, Lle/x;->DEFAULT_INSTANCE:Lle/x;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/x;

    return-object p0
.end method

.method static synthetic c()Lle/x;
    .registers 1

    .line 9
    sget-object v0, Lle/x;->DEFAULT_INSTANCE:Lle/x;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 265
    sget-object p2, Lle/x$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 308
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 302
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 287
    :pswitch_19
    sget-object p1, Lle/x;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 289
    const-class p1, Lle/x;

    monitor-enter p1

    .line 290
    :try_start_20
    sget-object p2, Lle/x;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 292
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/x;->DEFAULT_INSTANCE:Lle/x;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 295
    sput-object p2, Lle/x;->PARSER:Llf/bc;

    .line 297
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

    .line 284
    :pswitch_34
    sget-object p1, Lle/x;->DEFAULT_INSTANCE:Lle/x;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    .line 280
    sget-object p2, Lle/x;->DEFAULT_INSTANCE:Lle/x;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, p3, p1}, Lle/x;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 270
    :pswitch_4c
    new-instance p1, Lle/x$a;

    invoke-direct {p1, p3}, Lle/x$a;-><init>(Lle/x$1;)V

    return-object p1

    .line 267
    :pswitch_52
    new-instance p1, Lle/x;

    invoke-direct {p1}, Lle/x;-><init>()V

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

.method public a()Lle/aa;
    .registers 2

    .line 30
    iget-object v0, p0, Lle/x;->params_:Lle/aa;

    if-nez v0, :cond_8

    invoke-static {}, Lle/aa;->b()Lle/aa;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 70
    iget v0, p0, Lle/x;->keySize_:I

    return v0
.end method
