.class public final Lle/du;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/dv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/du$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/du;",
        "Lle/du$a;",
        ">;",
        "Lle/dv;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/du;

.field public static final MGF1_HASH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/du;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALT_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final SIG_HASH_FIELD_NUMBER:I = 0x1


# instance fields
.field private mgf1Hash_:I

.field private saltLength_:I

.field private sigHash_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 549
    new-instance v0, Lle/du;

    invoke-direct {v0}, Lle/du;-><init>()V

    .line 552
    sput-object v0, Lle/du;->DEFAULT_INSTANCE:Lle/du;

    .line 553
    const-class v1, Lle/du;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static d()Lle/du;
    .registers 1

    .line 558
    sget-object v0, Lle/du;->DEFAULT_INSTANCE:Lle/du;

    return-object v0
.end method

.method static synthetic e()Lle/du;
    .registers 1

    .line 9
    sget-object v0, Lle/du;->DEFAULT_INSTANCE:Lle/du;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 498
    sget-object p2, Lle/du$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 542
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 536
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 521
    :pswitch_19
    sget-object p1, Lle/du;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 523
    const-class p1, Lle/du;

    monitor-enter p1

    .line 524
    :try_start_20
    sget-object p2, Lle/du;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 526
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/du;->DEFAULT_INSTANCE:Lle/du;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 529
    sput-object p2, Lle/du;->PARSER:Llf/bc;

    .line 531
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

    .line 518
    :pswitch_34
    sget-object p1, Lle/du;->DEFAULT_INSTANCE:Lle/du;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sigHash_"

    aput-object v0, p1, p3

    const-string p3, "mgf1Hash_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "saltLength_"

    aput-object p3, p1, p2

    .line 514
    sget-object p2, Lle/du;->DEFAULT_INSTANCE:Lle/du;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    invoke-static {p2, p3, p1}, Lle/du;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 503
    :pswitch_51
    new-instance p1, Lle/du$a;

    invoke-direct {p1, p3}, Lle/du$a;-><init>(Lle/du$1;)V

    return-object p1

    .line 500
    :pswitch_57
    new-instance p1, Lle/du;

    invoke-direct {p1}, Lle/du;-><init>()V

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

.method public a()Lle/bz;
    .registers 2

    .line 44
    iget v0, p0, Lle/du;->sigHash_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 45
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method

.method public b()Lle/bz;
    .registers 2

    .line 116
    iget v0, p0, Lle/du;->mgf1Hash_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 117
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 173
    iget v0, p0, Lle/du;->saltLength_:I

    return v0
.end method
