.class public final Lcom/google/android/gms/internal/clearcut/ea$a;
.super Lcom/google/android/gms/internal/clearcut/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/ea$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/aj<",
        "Lcom/google/android/gms/internal/clearcut/ea$a;",
        "Lcom/google/android/gms/internal/clearcut/ea$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bz<",
            "Lcom/google/android/gms/internal/clearcut/ea$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zztx:Lcom/google/android/gms/internal/clearcut/ea$a;


# instance fields
.field private zzbb:I

.field private zztu:I

.field private zztv:Ljava/lang/String;

.field private zztw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ea$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/ea$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/ea$a;->zztx:Lcom/google/android/gms/internal/clearcut/ea$a;

    const-class v0, Lcom/google/android/gms/internal/clearcut/ea$a;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/ea$a;->zztx:Lcom/google/android/gms/internal/clearcut/ea$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/aj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/aj;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/aj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea$a;->zztv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea$a;->zztw:Ljava/lang/String;

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/internal/clearcut/ea$a;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/ea$a;->zztx:Lcom/google/android/gms/internal/clearcut/ea$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/clearcut/eb;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_60

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/clearcut/ea$a;->zzbg:Lcom/google/android/gms/internal/clearcut/bz;

    if-nez p1, :cond_30

    const-class p1, Lcom/google/android/gms/internal/clearcut/ea$a;

    monitor-enter p1

    :try_start_1d
    sget-object p2, Lcom/google/android/gms/internal/clearcut/ea$a;->zzbg:Lcom/google/android/gms/internal/clearcut/bz;

    if-nez p2, :cond_2a

    new-instance p2, Lcom/google/android/gms/internal/clearcut/aj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/ea$a;->zztx:Lcom/google/android/gms/internal/clearcut/ea$a;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/clearcut/aj$b;-><init>(Lcom/google/android/gms/internal/clearcut/aj;)V

    sput-object p2, Lcom/google/android/gms/internal/clearcut/ea$a;->zzbg:Lcom/google/android/gms/internal/clearcut/bz;

    :cond_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_2d

    move-object p1, p2

    goto :goto_30

    :catchall_2d
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_30
    :goto_30
    return-object p1

    :pswitch_31
    sget-object p1, Lcom/google/android/gms/internal/clearcut/ea$a;->zztx:Lcom/google/android/gms/internal/clearcut/ea$a;

    return-object p1

    :pswitch_34
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zztu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zztv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zztw"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/ea$a;->zztx:Lcom/google/android/gms/internal/clearcut/ea$a;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/ea$a;->a(Lcom/google/android/gms/internal/clearcut/bp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ea$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/ea$a$a;-><init>(Lcom/google/android/gms/internal/clearcut/eb;)V

    return-object p1

    :pswitch_59
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ea$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/ea$a;-><init>()V

    return-object p1

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59
        :pswitch_53
        :pswitch_34
        :pswitch_31
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
