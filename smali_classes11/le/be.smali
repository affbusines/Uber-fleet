.class public final Lle/be;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/be;",
        "Lle/be$a;",
        ">;",
        "Lle/bf;"
    }
.end annotation


# static fields
.field public static final AEAD_DEM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lle/be;

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/be;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aeadDem_:Lle/cp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 311
    new-instance v0, Lle/be;

    invoke-direct {v0}, Lle/be;-><init>()V

    .line 314
    sput-object v0, Lle/be;->DEFAULT_INSTANCE:Lle/be;

    .line 315
    const-class v1, Lle/be;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static b()Lle/be;
    .registers 1

    .line 320
    sget-object v0, Lle/be;->DEFAULT_INSTANCE:Lle/be;

    return-object v0
.end method

.method static synthetic c()Lle/be;
    .registers 1

    .line 13
    sget-object v0, Lle/be;->DEFAULT_INSTANCE:Lle/be;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 263
    sget-object p2, Lle/be$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 304
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 298
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 283
    :pswitch_19
    sget-object p1, Lle/be;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 285
    const-class p1, Lle/be;

    monitor-enter p1

    .line 286
    :try_start_20
    sget-object p2, Lle/be;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 288
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/be;->DEFAULT_INSTANCE:Lle/be;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 291
    sput-object p2, Lle/be;->PARSER:Llf/bc;

    .line 293
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

    .line 280
    :pswitch_34
    sget-object p1, Lle/be;->DEFAULT_INSTANCE:Lle/be;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "aeadDem_"

    aput-object p3, p1, p2

    .line 276
    sget-object p2, Lle/be;->DEFAULT_INSTANCE:Lle/be;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lle/be;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 268
    :pswitch_47
    new-instance p1, Lle/be$a;

    invoke-direct {p1, p3}, Lle/be$a;-><init>(Lle/be$1;)V

    return-object p1

    .line 265
    :pswitch_4d
    new-instance p1, Lle/be;

    invoke-direct {p1}, Lle/be;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public a()Lle/cp;
    .registers 2

    .line 42
    iget-object v0, p0, Lle/be;->aeadDem_:Lle/cp;

    if-nez v0, :cond_8

    invoke-static {}, Lle/cp;->e()Lle/cp;

    move-result-object v0

    :cond_8
    return-object v0
.end method
