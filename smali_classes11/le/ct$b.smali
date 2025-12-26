.class public final Lle/ct$b;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ct$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ct$b;",
        "Lle/ct$b$a;",
        ">;",
        "Lle/cu;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ct$b;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ct$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lle/cm;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 714
    new-instance v0, Lle/ct$b;

    invoke-direct {v0}, Lle/ct$b;-><init>()V

    .line 717
    sput-object v0, Lle/ct$b;->DEFAULT_INSTANCE:Lle/ct$b;

    .line 718
    const-class v1, Lle/ct$b;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 2

    .line 241
    iput p1, p0, Lle/ct$b;->keyId_:I

    return-void
.end method

.method private a(Lle/cm;)V
    .registers 2

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object p1, p0, Lle/ct$b;->keyData_:Lle/cm;

    return-void
.end method

.method private a(Lle/co;)V
    .registers 2

    .line 204
    invoke-virtual {p1}, Lle/co;->a()I

    move-result p1

    iput p1, p0, Lle/ct$b;->status_:I

    return-void
.end method

.method static synthetic a(Lle/ct$b;I)V
    .registers 2

    .line 95
    invoke-direct {p0, p1}, Lle/ct$b;->a(I)V

    return-void
.end method

.method static synthetic a(Lle/ct$b;Lle/cm;)V
    .registers 2

    .line 95
    invoke-direct {p0, p1}, Lle/ct$b;->a(Lle/cm;)V

    return-void
.end method

.method static synthetic a(Lle/ct$b;Lle/co;)V
    .registers 2

    .line 95
    invoke-direct {p0, p1}, Lle/ct$b;->a(Lle/co;)V

    return-void
.end method

.method static synthetic a(Lle/ct$b;Lle/dh;)V
    .registers 2

    .line 95
    invoke-direct {p0, p1}, Lle/ct$b;->a(Lle/dh;)V

    return-void
.end method

.method private a(Lle/dh;)V
    .registers 2

    .line 307
    invoke-virtual {p1}, Lle/dh;->a()I

    move-result p1

    iput p1, p0, Lle/ct$b;->outputPrefixType_:I

    return-void
.end method

.method public static f()Lle/ct$b$a;
    .registers 1

    .line 398
    sget-object v0, Lle/ct$b;->DEFAULT_INSTANCE:Lle/ct$b;

    invoke-virtual {v0}, Lle/ct$b;->s()Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/ct$b$a;

    return-object v0
.end method

.method static synthetic g()Lle/ct$b;
    .registers 1

    .line 95
    sget-object v0, Lle/ct$b;->DEFAULT_INSTANCE:Lle/ct$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 662
    sget-object p2, Lle/ct$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 707
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 701
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 686
    :pswitch_19
    sget-object p1, Lle/ct$b;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 688
    const-class p1, Lle/ct$b;

    monitor-enter p1

    .line 689
    :try_start_20
    sget-object p2, Lle/ct$b;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 691
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ct$b;->DEFAULT_INSTANCE:Lle/ct$b;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 694
    sput-object p2, Lle/ct$b;->PARSER:Llf/bc;

    .line 696
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

    .line 683
    :pswitch_34
    sget-object p1, Lle/ct$b;->DEFAULT_INSTANCE:Lle/ct$b;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "keyData_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    .line 679
    sget-object p2, Lle/ct$b;->DEFAULT_INSTANCE:Lle/ct$b;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lle/ct$b;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 667
    :pswitch_56
    new-instance p1, Lle/ct$b$a;

    invoke-direct {p1, p3}, Lle/ct$b$a;-><init>(Lle/ct$1;)V

    return-object p1

    .line 664
    :pswitch_5c
    new-instance p1, Lle/ct$b;

    invoke-direct {p1}, Lle/ct$b;-><init>()V

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

.method public a()Z
    .registers 2

    .line 114
    iget-object v0, p0, Lle/ct$b;->keyData_:Lle/cm;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b()Lle/cm;
    .registers 2

    .line 126
    iget-object v0, p0, Lle/ct$b;->keyData_:Lle/cm;

    if-nez v0, :cond_8

    invoke-static {}, Lle/cm;->e()Lle/cm;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Lle/co;
    .registers 2

    .line 189
    iget v0, p0, Lle/ct$b;->status_:I

    invoke-static {v0}, Lle/co;->a(I)Lle/co;

    move-result-object v0

    if-nez v0, :cond_a

    .line 190
    sget-object v0, Lle/co;->e:Lle/co;

    :cond_a
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 228
    iget v0, p0, Lle/ct$b;->keyId_:I

    return v0
.end method

.method public e()Lle/dh;
    .registers 2

    .line 282
    iget v0, p0, Lle/ct$b;->outputPrefixType_:I

    invoke-static {v0}, Lle/dh;->a(I)Lle/dh;

    move-result-object v0

    if-nez v0, :cond_a

    .line 283
    sget-object v0, Lle/dh;->f:Lle/dh;

    :cond_a
    return-object v0
.end method
