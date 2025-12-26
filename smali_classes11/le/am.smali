.class public final Lle/am;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/am;",
        "Lle/am$a;",
        ">;",
        "Lle/ap;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/am;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/am;",
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

    .line 310
    new-instance v0, Lle/am;

    invoke-direct {v0}, Lle/am;-><init>()V

    .line 313
    sput-object v0, Lle/am;->DEFAULT_INSTANCE:Lle/am;

    .line 314
    const-class v1, Lle/am;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 19
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Lle/am;->keyValue_:Llf/i;

    return-void
.end method

.method public static a(Llf/i;Llf/q;)Lle/am;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 109
    sget-object v0, Lle/am;->DEFAULT_INSTANCE:Lle/am;

    invoke-static {v0, p0, p1}, Llf/z;->a(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    check-cast p0, Lle/am;

    return-object p0
.end method

.method private a(I)V
    .registers 2

    .line 37
    iput p1, p0, Lle/am;->version_:I

    return-void
.end method

.method static synthetic a(Lle/am;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/am;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/am;Llf/i;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lle/am;->a(Llf/i;)V

    return-void
.end method

.method private a(Llf/i;)V
    .registers 2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p1, p0, Lle/am;->keyValue_:Llf/i;

    return-void
.end method

.method public static c()Lle/am$a;
    .registers 1

    .line 161
    sget-object v0, Lle/am;->DEFAULT_INSTANCE:Lle/am;

    invoke-virtual {v0}, Lle/am;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/am$a;

    return-object v0
.end method

.method static synthetic d()Lle/am;
    .registers 1

    .line 13
    sget-object v0, Lle/am;->DEFAULT_INSTANCE:Lle/am;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 29
    iget v0, p0, Lle/am;->version_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 260
    sget-object p2, Lle/am$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 303
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 297
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 282
    :pswitch_19
    sget-object p1, Lle/am;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 284
    const-class p1, Lle/am;

    monitor-enter p1

    .line 285
    :try_start_20
    sget-object p2, Lle/am;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 287
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/am;->DEFAULT_INSTANCE:Lle/am;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 290
    sput-object p2, Lle/am;->PARSER:Llf/bc;

    .line 292
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

    .line 279
    :pswitch_34
    sget-object p1, Lle/am;->DEFAULT_INSTANCE:Lle/am;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 275
    sget-object p2, Lle/am;->DEFAULT_INSTANCE:Lle/am;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    invoke-static {p2, p3, p1}, Lle/am;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 265
    :pswitch_4c
    new-instance p1, Lle/am$a;

    invoke-direct {p1, p3}, Lle/am$a;-><init>(Lle/am$1;)V

    return-object p1

    .line 262
    :pswitch_52
    new-instance p1, Lle/am;

    invoke-direct {p1}, Lle/am;-><init>()V

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

    .line 59
    iget-object v0, p0, Lle/am;->keyValue_:Llf/i;

    return-object v0
.end method
