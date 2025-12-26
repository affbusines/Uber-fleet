.class public final Lle/ck;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Lle/cl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/ck$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z<",
        "Lle/ck;",
        "Lle/ck$a;",
        ">;",
        "Lle/cl;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lle/ck;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llf/bc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/bc<",
            "Lle/ck;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 350
    new-instance v0, Lle/ck;

    invoke-direct {v0}, Lle/ck;-><init>()V

    .line 353
    sput-object v0, Lle/ck;->DEFAULT_INSTANCE:Lle/ck;

    .line 354
    const-class v1, Lle/ck;

    invoke-static {v1, v0}, Llf/z;->a(Ljava/lang/Class;Llf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Llf/z;-><init>()V

    return-void
.end method

.method public static c()Lle/ck;
    .registers 1

    .line 359
    sget-object v0, Lle/ck;->DEFAULT_INSTANCE:Lle/ck;

    return-object v0
.end method

.method static synthetic d()Lle/ck;
    .registers 1

    .line 9
    sget-object v0, Lle/ck;->DEFAULT_INSTANCE:Lle/ck;

    return-object v0
.end method


# virtual methods
.method protected final a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 300
    sget-object p2, Lle/ck$1;->a:[I

    invoke-virtual {p1}, Llf/z$f;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 337
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_19
    sget-object p1, Lle/ck;->PARSER:Llf/bc;

    if-nez p1, :cond_33

    .line 324
    const-class p1, Lle/ck;

    monitor-enter p1

    .line 325
    :try_start_20
    sget-object p2, Lle/ck;->PARSER:Llf/bc;

    if-nez p2, :cond_2d

    .line 327
    new-instance p2, Llf/z$b;

    sget-object p3, Lle/ck;->DEFAULT_INSTANCE:Lle/ck;

    invoke-direct {p2, p3}, Llf/z$b;-><init>(Llf/z;)V

    .line 330
    sput-object p2, Lle/ck;->PARSER:Llf/bc;

    .line 332
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

    .line 319
    :pswitch_34
    sget-object p1, Lle/ck;->DEFAULT_INSTANCE:Lle/ck;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hash_"

    aput-object v0, p1, p3

    const-string p3, "tagSize_"

    aput-object p3, p1, p2

    .line 315
    sget-object p2, Lle/ck;->DEFAULT_INSTANCE:Lle/ck;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lle/ck;->a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 305
    :pswitch_4c
    new-instance p1, Lle/ck$a;

    invoke-direct {p1, p3}, Lle/ck$a;-><init>(Lle/ck$1;)V

    return-object p1

    .line 302
    :pswitch_52
    new-instance p1, Lle/ck;

    invoke-direct {p1}, Lle/ck;-><init>()V

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

.method public a()Lle/bz;
    .registers 2

    .line 40
    iget v0, p0, Lle/ck;->hash_:I

    invoke-static {v0}, Lle/bz;->a(I)Lle/bz;

    move-result-object v0

    if-nez v0, :cond_a

    .line 41
    sget-object v0, Lle/bz;->f:Lle/bz;

    :cond_a
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 86
    iget v0, p0, Lle/ck;->tagSize_:I

    return v0
.end method
