.class public final Lle/aj;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/aj;",
        "Lle/aj$a;",
        ">;",
        "Lle/ak;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/aj;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 286
    new-instance v0, Lle/aj;

    invoke-direct {v0}, Lle/aj;-><init>()V

    .line 289
    sput-object v0, Lle/aj;->DEFAULT_INSTANCE:Lle/aj;

    .line 290
    const-class v1, Lle/aj;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/aj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 96
    sget-object v0, Lle/aj;->DEFAULT_INSTANCE:Lle/aj;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/aj;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 37
    iput p1, p0, Lle/aj;->keySize_:I

    return-void
.end method

.method static synthetic a(Lle/aj;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lle/aj;->a(I)V

    return-void
.end method

.method public static b()Lle/aj$a;
    .registers 1

    .line 148
    sget-object v0, Lle/aj;->DEFAULT_INSTANCE:Lle/aj;

    invoke-virtual {v0}, Lle/aj;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/aj$a;

    return-object v0
.end method

.method static synthetic c()Lle/aj;
    .registers 1

    .line 14
    sget-object v0, Lle/aj;->DEFAULT_INSTANCE:Lle/aj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 29
    iget v0, p0, Lle/aj;->keySize_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 236
    sget-object p2, Lle/aj$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 279
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 273
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 258
    :pswitch_19
    sget-object p1, Lle/aj;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 260
    const-class p1, Lle/aj;

    monitor-enter p1

    .line 261
    :try_start_20
    sget-object p2, Lle/aj;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 263
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/aj;->DEFAULT_INSTANCE:Lle/aj;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 266
    sput-object p2, Lle/aj;->PARSER:Llf/bc;

    .line 268
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

    .line 255
    :pswitch_34
    sget-object p1, Lle/aj;->DEFAULT_INSTANCE:Lle/aj;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "keySize_"

    aput-object v0, p1, p3

    const-string p3, "version_"

    aput-object p3, p1, p2

    .line 251
    sget-object p2, Lle/aj;->DEFAULT_INSTANCE:Lle/aj;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lle/aj;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 241
    :pswitch_4c
    new-instance p1, Lle/aj$a;

    invoke-direct {p1, p3}, Lle/aj$a;-><init>(Lle/aj$1;)V

    return-object p1

    .line 238
    :pswitch_52
    new-instance p1, Lle/aj;

    invoke-direct {p1}, Lle/aj;-><init>()V

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
