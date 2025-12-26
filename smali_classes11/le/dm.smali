.class public final Lle/dm;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/dn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/dm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/dm;",
        "Lle/dm$a;",
        ">;",
        "Lle/dn;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/dm;

.field public static final HASH_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/dm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashType_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 314
    new-instance v0, Lle/dm;

    invoke-direct {v0}, Lle/dm;-><init>()V

    .line 317
    sput-object v0, Lle/dm;->DEFAULT_INSTANCE:Lle/dm;

    .line 318
    const-class v1, Lle/dm;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static b()Lle/dm;
    .registers 1

    .line 323
    sget-object v0, Lle/dm;->DEFAULT_INSTANCE:Lle/dm;

    return-object v0
.end method

.method static synthetic c()Lle/dm;
    .registers 1

    .line 9
    sget-object v0, Lle/dm;->DEFAULT_INSTANCE:Lle/dm;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 266
    sget-object p2, Lle/dm$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 307
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 301
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_19
    sget-object p1, Lle/dm;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 288
    const-class p1, Lle/dm;

    monitor-enter p1

    .line 289
    :try_start_20
    sget-object p2, Lle/dm;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 291
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/dm;->DEFAULT_INSTANCE:Lle/dm;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 294
    sput-object p2, Lle/dm;->PARSER:Llf/bc;

    .line 296
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

    .line 283
    :pswitch_34
    sget-object p1, Lle/dm;->DEFAULT_INSTANCE:Lle/dm;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "hashType_"

    aput-object p3, p1, p2

    .line 279
    sget-object p2, Lle/dm;->DEFAULT_INSTANCE:Lle/dm;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lle/dm;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 271
    :pswitch_47
    new-instance p1, Lle/dm$a;

    invoke-direct {p1, p3}, Lle/dm$a;-><init>(Lle/dm$1;)V

    return-object p1

    .line 268
    :pswitch_4d
    new-instance p1, Lle/dm;

    invoke-direct {p1}, Lle/dm;-><init>()V

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

.method public a()Lle/bz;
    .registers 2

    .line 44
    iget v0, p0, Lle/dm;->hashType_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 45
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method
