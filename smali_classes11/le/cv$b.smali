.class public final Lle/cv$b;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/cv$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/cv$b;",
        "Lle/cv$b$a;",
        ">;",
        "Lle/cw;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/cv$b;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/cv$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 742
    new-instance v0, Lle/cv$b;

    invoke-direct {v0}, Lle/cv$b;-><init>()V

    .line 745
    sput-object v0, Lle/cv$b;->DEFAULT_INSTANCE:Lle/cv$b;

    .line 746
    const-class v1, Lle/cv$b;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 105
    invoke-direct {p0}, Llf/z;-><init>()V

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lle/cv$b;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .registers 2

    .line 266
    iput p1, p0, Lle/cv$b;->keyId_:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iput-object p1, p0, Lle/cv$b;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private a(Lle/co;)V
    .registers 2

    .line 227
    invoke-virtual {p1}, Lle/co;->a()I

    move-result p1

    iput p1, p0, Lle/cv$b;->status_:I

    return-void
.end method

.method static synthetic a(Lle/cv$b;I)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lle/cv$b;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/cv$b;Ljava/lang/String;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lle/cv$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lle/cv$b;Lle/co;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lle/cv$b;->a(Lle/co;)V

    return-void
.end method

.method static synthetic a(Lle/cv$b;Lle/dh;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lle/cv$b;->a(Lle/dh;)V

    return-void
.end method

.method private a(Lle/dh;)V
    .registers 2

    .line 327
    invoke-virtual {p1}, Lle/dh;->a()I

    move-result p1

    iput p1, p0, Lle/cv$b;->outputPrefixType_:I

    return-void
.end method

.method public static b()Lle/cv$b$a;
    .registers 1

    .line 417
    sget-object v0, Lle/cv$b;->DEFAULT_INSTANCE:Lle/cv$b;

    invoke-virtual {v0}, Lle/cv$b;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/cv$b$a;

    return-object v0
.end method

.method static synthetic c()Lle/cv$b;
    .registers 1

    .line 100
    sget-object v0, Lle/cv$b;->DEFAULT_INSTANCE:Lle/cv$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 254
    iget v0, p0, Lle/cv$b;->keyId_:I

    return v0
.end method

.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 690
    sget-object p2, Lle/cv$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 735
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 729
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 714
    :pswitch_19
    sget-object p1, Lle/cv$b;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 716
    const-class p1, Lle/cv$b;

    monitor-enter p1

    .line 717
    :try_start_20
    sget-object p2, Lle/cv$b;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 719
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/cv$b;->DEFAULT_INSTANCE:Lle/cv$b;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 722
    sput-object p2, Lle/cv$b;->PARSER:Llf/bc;

    .line 724
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

    .line 711
    :pswitch_34
    sget-object p1, Lle/cv$b;->DEFAULT_INSTANCE:Lle/cv$b;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    .line 707
    sget-object p2, Lle/cv$b;->DEFAULT_INSTANCE:Lle/cv$b;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lle/cv$b;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 695
    :pswitch_56
    new-instance p1, Lle/cv$b$a;

    invoke-direct {p1, p3}, Lle/cv$b$a;-><init>(Lle/cv$1;)V

    return-object p1

    .line 692
    :pswitch_5c
    new-instance p1, Lle/cv$b;

    invoke-direct {p1}, Lle/cv$b;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
