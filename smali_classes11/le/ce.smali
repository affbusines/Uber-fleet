.class public final Lle/ce;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ce;",
        "Lle/ce$a;",
        ">;",
        "Lle/cf;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ce;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ce;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALT_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private salt_:Llf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 341
    new-instance v0, Lle/ce;

    invoke-direct {v0}, Lle/ce;-><init>()V

    .line 344
    sput-object v0, Lle/ce;->DEFAULT_INSTANCE:Lle/ce;

    .line 345
    const-class v1, Lle/ce;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 15
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/ce;->salt_:Llf/i;

    return-void
.end method

.method public static c()Lle/ce;
    .registers 1

    .line 350
    sget-object v0, Lle/ce;->DEFAULT_INSTANCE:Lle/ce;

    return-object v0
.end method

.method static synthetic d()Lle/ce;
    .registers 1

    .line 9
    sget-object v0, Lle/ce;->DEFAULT_INSTANCE:Lle/ce;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 292
    sget-object p2, Lle/ce$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 334
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 328
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_19
    sget-object p1, Lle/ce;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 315
    const-class p1, Lle/ce;

    monitor-enter p1

    .line 316
    :try_start_20
    sget-object p2, Lle/ce;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 318
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ce;->DEFAULT_INSTANCE:Lle/ce;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 321
    sput-object p2, Lle/ce;->PARSER:Llf/bc;

    .line 323
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

    .line 310
    :pswitch_34
    sget-object p1, Lle/ce;->DEFAULT_INSTANCE:Lle/ce;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hash_"

    aput-object v0, p1, p3

    const-string p3, "salt_"

    aput-object p3, p1, p2

    .line 306
    sget-object p2, Lle/ce;->DEFAULT_INSTANCE:Lle/ce;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\n"

    invoke-static {p2, p3, p1}, Lle/ce;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 297
    :pswitch_4c
    new-instance p1, Lle/ce$a;

    invoke-direct {p1, p3}, Lle/ce$a;-><init>(Lle/ce$1;)V

    return-object p1

    .line 294
    :pswitch_52
    new-instance p1, Lle/ce;

    invoke-direct {p1}, Lle/ce;-><init>()V

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

.method public a()Lle/bz;
    .registers 2

    .line 33
    iget v0, p0, Lle/ce;->hash_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 34
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method

.method public b()Llf/i;
    .registers 2

    .line 72
    iget-object v0, p0, Lle/ce;->salt_:Llf/i;

    return-object v0
.end method
