.class public final Lle/r;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/r;",
        "Lle/r$a;",
        ">;",
        "Lle/s;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/r;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Lle/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 315
    new-instance v0, Lle/r;

    invoke-direct {v0}, Lle/r;-><init>()V

    .line 318
    sput-object v0, Lle/r;->DEFAULT_INSTANCE:Lle/r;

    .line 319
    const-class v1, Lle/r;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 111
    sget-object v0, Lle/r;->DEFAULT_INSTANCE:Lle/r;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/r;

    return-object p0
.end method

.method public static c()Lle/r;
    .registers 1

    .line 324
    sget-object v0, Lle/r;->DEFAULT_INSTANCE:Lle/r;

    return-object v0
.end method

.method static synthetic d()Lle/r;
    .registers 1

    .line 9
    sget-object v0, Lle/r;->DEFAULT_INSTANCE:Lle/r;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 265
    sget-object p2, Lle/r$1;->a:[I

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
    sget-object p1, Lle/r;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 289
    const-class p1, Lle/r;

    monitor-enter p1

    .line 290
    :try_start_20
    sget-object p2, Lle/r;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 292
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/r;->DEFAULT_INSTANCE:Lle/r;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 295
    sput-object p2, Lle/r;->PARSER:Llf/bc;

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
    sget-object p1, Lle/r;->DEFAULT_INSTANCE:Lle/r;

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
    sget-object p2, Lle/r;->DEFAULT_INSTANCE:Lle/r;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, p3, p1}, Lle/r;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 270
    :pswitch_4c
    new-instance p1, Lle/r$a;

    invoke-direct {p1, p3}, Lle/r$a;-><init>(Lle/r$1;)V

    return-object p1

    .line 267
    :pswitch_52
    new-instance p1, Lle/r;

    invoke-direct {p1}, Lle/r;-><init>()V

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

.method public a()Lle/u;
    .registers 2

    .line 30
    iget-object v0, p0, Lle/r;->params_:Lle/u;

    if-nez v0, :cond_8

    invoke-static {}, Lle/u;->b()Lle/u;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 70
    iget v0, p0, Lle/r;->keySize_:I

    return v0
.end method
