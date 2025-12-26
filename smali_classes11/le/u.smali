.class public final Lle/u;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/u;",
        "Lle/u$a;",
        ">;",
        "Lle/v;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/u;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 220
    new-instance v0, Lle/u;

    invoke-direct {v0}, Lle/u;-><init>()V

    .line 223
    sput-object v0, Lle/u;->DEFAULT_INSTANCE:Lle/u;

    .line 224
    const-class v1, Lle/u;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static b()Lle/u;
    .registers 1

    .line 229
    sget-object v0, Lle/u;->DEFAULT_INSTANCE:Lle/u;

    return-object v0
.end method

.method static synthetic c()Lle/u;
    .registers 1

    .line 9
    sget-object v0, Lle/u;->DEFAULT_INSTANCE:Lle/u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 24
    iget v0, p0, Lle/u;->ivSize_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 172
    sget-object p2, Lle/u$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 207
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 192
    :pswitch_19
    sget-object p1, Lle/u;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 194
    const-class p1, Lle/u;

    monitor-enter p1

    .line 195
    :try_start_20
    sget-object p2, Lle/u;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 197
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/u;->DEFAULT_INSTANCE:Lle/u;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 200
    sput-object p2, Lle/u;->PARSER:Llf/bc;

    .line 202
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

    .line 189
    :pswitch_34
    sget-object p1, Lle/u;->DEFAULT_INSTANCE:Lle/u;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "ivSize_"

    aput-object p3, p1, p2

    .line 185
    sget-object p2, Lle/u;->DEFAULT_INSTANCE:Lle/u;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lle/u;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_47
    new-instance p1, Lle/u$a;

    invoke-direct {p1, p3}, Lle/u$a;-><init>(Lle/u$1;)V

    return-object p1

    .line 174
    :pswitch_4d
    new-instance p1, Lle/u;

    invoke-direct {p1}, Lle/u;-><init>()V

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
