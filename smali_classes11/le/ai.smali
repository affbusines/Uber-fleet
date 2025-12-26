.class public final Lle/ai;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ai;",
        "Lle/ai$a;",
        ">;",
        "Lle/al;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ai;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ai;",
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

    .line 286
    new-instance v0, Lle/ai;

    invoke-direct {v0}, Lle/ai;-><init>()V

    .line 289
    sput-object v0, Lle/ai;->DEFAULT_INSTANCE:Lle/ai;

    .line 290
    const-class v1, Lle/ai;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/ai;->keyValue_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/ai;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 97
    sget-object v0, Lle/ai;->DEFAULT_INSTANCE:Lle/ai;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/ai;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 37
    iput p1, p0, Lle/ai;->version_:I

    return-void
.end method

.method static synthetic a(Lle/ai;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/ai;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/ai;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/ai;->a(Llf/i;)V

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lle/ai;->keyValue_:Llf/i;

    return-void
.end method

.method public static c()Lle/ai$a;
    .registers 1

    .line 149
    sget-object v0, Lle/ai;->DEFAULT_INSTANCE:Lle/ai;

    invoke-virtual {v0}, Lle/ai;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/ai$a;

    return-object v0
.end method

.method static synthetic d()Lle/ai;
    .registers 1

    .line 13
    sget-object v0, Lle/ai;->DEFAULT_INSTANCE:Lle/ai;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 29
    iget v0, p0, Lle/ai;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 236
    sget-object p2, Lle/ai$1;->a:[I

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
    sget-object p1, Lle/ai;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 260
    const-class p1, Lle/ai;

    monitor-enter p1

    .line 261
    :try_start_20
    sget-object p2, Lle/ai;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 263
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ai;->DEFAULT_INSTANCE:Lle/ai;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 266
    sput-object p2, Lle/ai;->PARSER:Llf/bc;

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
    sget-object p1, Lle/ai;->DEFAULT_INSTANCE:Lle/ai;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 251
    sget-object p2, Lle/ai;->DEFAULT_INSTANCE:Lle/ai;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lle/ai;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 241
    :pswitch_4c
    new-instance p1, Lle/ai$a;

    invoke-direct {p1, p3}, Lle/ai$a;-><init>(Lle/ai$1;)V

    return-object p1

    .line 238
    :pswitch_52
    new-instance p1, Lle/ai;

    invoke-direct {p1}, Lle/ai;-><init>()V

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

    .line 55
    iget-object v0, p0, Lle/ai;->keyValue_:Llf/i;

    return-object v0
.end method
