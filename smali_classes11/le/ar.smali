.class public final Lle/ar;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ar;",
        "Lle/ar$a;",
        ">;",
        "Lle/as;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ar;

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 163
    new-instance v0, Lle/ar;

    invoke-direct {v0}, Lle/ar;-><init>()V

    .line 166
    sput-object v0, Lle/ar;->DEFAULT_INSTANCE:Lle/ar;

    .line 167
    const-class v1, Lle/ar;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method static synthetic a()Lle/ar;
    .registers 1

    .line 9
    sget-object v0, Lle/ar;->DEFAULT_INSTANCE:Lle/ar;

    return-object v0
.end method

.method public static a(Llf/i;Llf/q;)Lle/ar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 39
    sget-object v0, Lle/ar;->DEFAULT_INSTANCE:Lle/ar;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/ar;

    return-object p0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 118
    sget-object p2, Lle/ar$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_4c

    .line 156
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_19
    sget-object p1, Lle/ar;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 137
    const-class p1, Lle/ar;

    monitor-enter p1

    .line 138
    :try_start_20
    sget-object p2, Lle/ar;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 140
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ar;->DEFAULT_INSTANCE:Lle/ar;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 143
    sput-object p2, Lle/ar;->PARSER:Llf/bc;

    .line 145
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

    .line 132
    :pswitch_34
    sget-object p1, Lle/ar;->DEFAULT_INSTANCE:Lle/ar;

    return-object p1

    .line 128
    :pswitch_37
    sget-object p1, Lle/ar;->DEFAULT_INSTANCE:Lle/ar;

    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Lle/ar;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_40
    new-instance p1, Lle/ar$a;

    invoke-direct {p1, p2}, Lle/ar$a;-><init>(Lle/ar$1;)V

    return-object p1

    .line 120
    :pswitch_46
    new-instance p1, Lle/ar;

    invoke-direct {p1}, Lle/ar;-><init>()V

    return-object p1

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_40
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
