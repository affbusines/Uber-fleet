.class public final Lle/cr;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/cr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/cr;",
        "Lle/cr$a;",
        ">;",
        "Lle/cs;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lle/cr;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/cr;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 750
    new-instance v0, Lle/cr;

    invoke-direct {v0}, Lle/cr;-><init>()V

    .line 753
    sput-object v0, Lle/cr;->DEFAULT_INSTANCE:Lle/cr;

    .line 754
    const-class v1, Lle/cr;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Llf/z;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lle/cr;->primitiveName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lle/cr;->typeUrl_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lle/cr;->catalogueName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lle/cr;
    .registers 1

    .line 15
    sget-object v0, Lle/cr;->DEFAULT_INSTANCE:Lle/cr;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 697
    sget-object p2, Lle/cr$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 743
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 737
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_19
    sget-object p1, Lle/cr;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 724
    const-class p1, Lle/cr;

    monitor-enter p1

    .line 725
    :try_start_20
    sget-object p2, Lle/cr;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 727
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/cr;->DEFAULT_INSTANCE:Lle/cr;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 730
    sput-object p2, Lle/cr;->PARSER:Llf/bc;

    .line 732
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

    .line 719
    :pswitch_34
    sget-object p1, Lle/cr;->DEFAULT_INSTANCE:Lle/cr;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "primitiveName_"

    aput-object v0, p1, p3

    const-string p3, "typeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyManagerVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "newKeyAllowed_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "catalogueName_"

    aput-object p3, p1, p2

    .line 715
    sget-object p2, Lle/cr;->DEFAULT_INSTANCE:Lle/cr;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lle/cr;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 702
    :pswitch_5b
    new-instance p1, Lle/cr$a;

    invoke-direct {p1, p3}, Lle/cr$a;-><init>(Lle/cr$1;)V

    return-object p1

    .line 699
    :pswitch_61
    new-instance p1, Lle/cr;

    invoke-direct {p1}, Lle/cr;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
