.class public final Lcom/google/android/gms/internal/clearcut/ea$b;
.super Lcom/google/android/gms/internal/clearcut/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/ea$b$a;,
        Lcom/google/android/gms/internal/clearcut/ea$b$b;,
        Lcom/google/android/gms/internal/clearcut/ea$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/aj<",
        "Lcom/google/android/gms/internal/clearcut/ea$b;",
        "Lcom/google/android/gms/internal/clearcut/ea$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbfc:Lcom/google/android/gms/internal/clearcut/ea$b;

.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bz<",
            "Lcom/google/android/gms/internal/clearcut/ea$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbfa:I

.field private zzbfb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ea$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/ea$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbfc:Lcom/google/android/gms/internal/clearcut/ea$b;

    const-class v0, Lcom/google/android/gms/internal/clearcut/ea$b;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbfc:Lcom/google/android/gms/internal/clearcut/ea$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/aj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/aj;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/aj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbfa:I

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/internal/clearcut/ea$b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbfc:Lcom/google/android/gms/internal/clearcut/ea$b;

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

    packed-switch p1, :pswitch_data_68

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbg:Lcom/google/android/gms/internal/clearcut/bz;

    if-nez p1, :cond_30

    const-class p1, Lcom/google/android/gms/internal/clearcut/ea$b;

    monitor-enter p1

    :try_start_1d
    sget-object p2, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbg:Lcom/google/android/gms/internal/clearcut/bz;

    if-nez p2, :cond_2a

    new-instance p2, Lcom/google/android/gms/internal/clearcut/aj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbfc:Lcom/google/android/gms/internal/clearcut/ea$b;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/clearcut/aj$b;-><init>(Lcom/google/android/gms/internal/clearcut/aj;)V

    sput-object p2, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbg:Lcom/google/android/gms/internal/clearcut/bz;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbfc:Lcom/google/android/gms/internal/clearcut/ea$b;

    return-object p1

    :pswitch_34
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzbfa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ea$b$c;->b()Lcom/google/android/gms/internal/clearcut/an;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ea$b$b;->b()Lcom/google/android/gms/internal/clearcut/an;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/ea$b;->zzbfc:Lcom/google/android/gms/internal/clearcut/ea$b;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/ea$b;->a(Lcom/google/android/gms/internal/clearcut/bp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5c
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ea$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/ea$b$a;-><init>(Lcom/google/android/gms/internal/clearcut/eb;)V

    return-object p1

    :pswitch_62
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ea$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/ea$b;-><init>()V

    return-object p1

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5c
        :pswitch_34
        :pswitch_31
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
