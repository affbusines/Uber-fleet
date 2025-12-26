.class public final Lle/aq;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/aq;",
        "Lle/aq$a;",
        ">;",
        "Lle/at;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/aq;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/aq;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Llf/i;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 290
    new-instance v0, Lle/aq;

    invoke-direct {v0}, Lle/aq;-><init>()V

    .line 293
    sput-object v0, Lle/aq;->DEFAULT_INSTANCE:Lle/aq;

    .line 294
    const-class v1, Lle/aq;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 21
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/aq;->keyValue_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/aq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 99
    sget-object v0, Lle/aq;->DEFAULT_INSTANCE:Lle/aq;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/aq;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 39
    iput p1, p0, Lle/aq;->version_:I

    return-void
.end method

.method static synthetic a(Lle/aq;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lle/aq;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/aq;Llf/i;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lle/aq;->a(Llf/i;)V

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object p1, p0, Lle/aq;->keyValue_:Llf/i;

    return-void
.end method

.method public static c()Lle/aq$a;
    .registers 1

    .line 151
    sget-object v0, Lle/aq;->DEFAULT_INSTANCE:Lle/aq;

    invoke-virtual {v0}, Lle/aq;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/aq$a;

    return-object v0
.end method

.method static synthetic d()Lle/aq;
    .registers 1

    .line 15
    sget-object v0, Lle/aq;->DEFAULT_INSTANCE:Lle/aq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 31
    iget v0, p0, Lle/aq;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 240
    sget-object p2, Lle/aq$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 283
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 277
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 262
    :pswitch_19
    sget-object p1, Lle/aq;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 264
    const-class p1, Lle/aq;

    monitor-enter p1

    .line 265
    :try_start_20
    sget-object p2, Lle/aq;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 267
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/aq;->DEFAULT_INSTANCE:Lle/aq;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 270
    sput-object p2, Lle/aq;->PARSER:Llf/bc;

    .line 272
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

    .line 259
    :pswitch_34
    sget-object p1, Lle/aq;->DEFAULT_INSTANCE:Lle/aq;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 255
    sget-object p2, Lle/aq;->DEFAULT_INSTANCE:Lle/aq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    invoke-static {p2, p3, p1}, Lle/aq;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 245
    :pswitch_4c
    new-instance p1, Lle/aq$a;

    invoke-direct {p1, p3}, Lle/aq$a;-><init>(Lle/aq$1;)V

    return-object p1

    .line 242
    :pswitch_52
    new-instance p1, Lle/aq;

    invoke-direct {p1}, Lle/aq;-><init>()V

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

.method public b()Llf/i;
    .registers 2

    .line 57
    iget-object v0, p0, Lle/aq;->keyValue_:Llf/i;

    return-object v0
.end method
